# RewardVpn.cs
Mobile-API for [RewardVPN](https://play.google.com/store/apps/details?id=com.rewardvpn.app) an application that provides one of the fastest proxies for you

## Example
```cs
using System;
using RewardVpnApi;

namespace Application
{
    internal class Program
    {
        static async Task Main()
        {
            var api = new RewardVpn();
            string servers = await api.GetServers();
            Console.WriteLine(servers);
        }
    }
}
```
