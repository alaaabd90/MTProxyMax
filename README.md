# MTProxyMax

The Ultimate Telegram Proxy Manager — powered by **telemt 3.x** (Rust+Tokio).

## Quick Install

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/alaaabd90/MTProxyMax/main/mtproxymax.sh) install
```

## Commands

```bash
mtproxymax              # open management menu
mtproxymax update       # update to latest version
mtproxymax version      # show installed version
mtproxymax status       # show proxy status
mtproxymax start        # start the proxy
mtproxymax stop         # stop the proxy
mtproxymax restart      # restart the proxy
```

## Features

- FakeTLS obfuscation (deep TLS 1.3 fidelity)
- Traffic masking (undetectable to DPI probes)
- Multi-secret user management with per-user stats
- Ad-tag / promoted channel support
- Telegram bot for remote management
- QR code generation
- Geo-blocking by country
- Proxy chaining (SOCKS5/SOCKS4 upstream routing)
- Per-user connection, IP, bandwidth & expiry limits
- Auto-update with downgrade protection and backup & rollback
- Health monitoring & auto-recovery

## Engine

telemt 3.x (Rust+Tokio) — pinned to v3.4.11 for stability.
