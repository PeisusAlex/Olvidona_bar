param([int]$Port = 8080, [string]$Root = $PSScriptRoot)

$mime = @{ '.html'='text/html; charset=utf-8'; '.css'='text/css'; '.js'='application/javascript';
           '.png'='image/png'; '.jpg'='image/jpeg'; '.svg'='image/svg+xml'; '.md'='text/plain; charset=utf-8' }

$listener = New-Object System.Net.HttpListener
$listener.Prefixes.Add("http://localhost:$Port/")
$listener.Start()
Write-Host "Sirviendo $Root en http://localhost:$Port/"

while ($listener.IsListening) {
    $ctx = $listener.GetContext()
    $path = [Uri]::UnescapeDataString($ctx.Request.Url.AbsolutePath.TrimStart('/'))
    if ($path -eq '') { $path = 'index.html' }
    $file = Join-Path $Root $path
    if ((Test-Path $file -PathType Leaf) -and ([IO.Path]::GetFullPath($file)).StartsWith([IO.Path]::GetFullPath($Root))) {
        $bytes = [IO.File]::ReadAllBytes($file)
        $ext = [IO.Path]::GetExtension($file).ToLower()
        $ctx.Response.ContentType = if ($mime[$ext]) { $mime[$ext] } else { 'application/octet-stream' }
        $ctx.Response.OutputStream.Write($bytes, 0, $bytes.Length)
    } else {
        $ctx.Response.StatusCode = 404
    }
    $ctx.Response.Close()
}
