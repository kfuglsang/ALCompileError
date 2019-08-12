dotnet
{
    assembly("System.Net.Http")
    {

        Culture = 'neutral';
        PublicKeyToken = 'b03f5f7f11d50a3a';
        Version = '4.0.0.0';

        type("System.Net.Http.HttpClient"; "DotNetHttpClient") { }
    }
}
