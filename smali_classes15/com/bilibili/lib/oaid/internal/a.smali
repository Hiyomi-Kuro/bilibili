.class public final Lcom/bilibili/lib/oaid/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0002R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/oaid/internal/a;",
        "",
        "",
        "cert",
        "Lgf3/s;",
        "b",
        "pkg",
        "a",
        "",
        "Ljava/util/Map;",
        "certMap",
        "c",
        "Ljava/lang/String;",
        "injectCert",
        "<init>",
        "()V",
        "oaid-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/oaid/internal/a;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/oaid/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/oaid/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/oaid/internal/a;->a:Lcom/bilibili/lib/oaid/internal/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/oaid/internal/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "tv.danmaku.bili"

    .line 16
    .line 17
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIIFmTCCA4GgAwIBAgIDAN2vMA0GCSqGSIb3DQEBCwUAMIGAMQswCQYDVQQGEwJD\nTjEQMA4GA1UECAwHQmVpamluZzEMMAoGA1UECgwDTVNBMREwDwYDVQQLDAhPQUlE\nX1NESzEeMBwGA1UEAwwVY29tLmJ1bi5taWl0bWRpZC5zaWduMR4wHAYJKoZIhvcN\nAQkBFg9tc2FAY2FpY3QuYWMuY24wHhcNMjQwOTAzMDkxNzA4WhcNMjUwOTA0MDkx\nNzA4WjCBijELMAkGA1UEBhMCQ04xEDAOBgNVBAgMB0JlaWppbmcxEDAOBgNVBAcM\nB0JlaWppbmcxFDASBgNVBAoMC3dhbmd5YW9kb25nMRgwFgYDVQQDDA90di5kYW5t\nYWt1LmJpbGkxJzAlBgkqhkiG9w0BCQEWGHplbmd3ZWltaW5nQGJpbGliaWxpLmNv\nbTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBALIYL1PcZbgFKy+dU2pv\nz4eWeMkBC9M93sfXebV/3jm5SxRhgxppm4gJiNvip59lTJCDLEFRNh8E5OkTtxx1\nw2hmAKnTlFOeDfTO+RzimNrAkiQ14gLY0aU3tGq47gpr/TotK6rk35t8vvwTQzBk\nCKejFKzB//I1jlHUsnZvcjsGdbutVJvspsHRDjPkqa4nTiE9WXsG1J19We+dFVME\nNGb9wyDK6kSX4IIZbwdR6PM8d0d4dErWvHt+7BAj7mOAyYNhE1dkPgCYnS8KW6tB\nHlq83bE67EHwdu0H6VCK2w2dAK9hjVenizsW1+ZPonMM1D/+9GBfFis5pUV+hj+6\nCs75J9m2p6P6Z0pHcqA5oADvm3zNwl8zpYats8mXfEdzZuEPiQbBGRMBwcntZA4i\ntbPzkI8J8ihiHydmUGWwI1qYkmHo+XacC2ad8y0O5hkmj/ZAron8oW3LCxgh6RTp\n+JGwlpq6cF/mwP0jFu8lxFEH4dEKzJIpgSDzPteWH3R8eKZ9SBPQa3jj+j6fM+Hs\nKr0DLp1a0zFgXHvxnV6lqk4l1Q2llYgRPzBAeuImZsnXxOWJ0ZEBbzmRbaRrZyvi\n7oR3rwlBr6c36RtLR0N6684EY6yKqoLLlp4DSjPzwdFZYiBrTY8tNlsSzg91is3M\ndYIhKOeTfgqnDDFglSfpmnLXAgMBAAGjEDAOMAwGA1UdEwEB/wQCMAAwDQYJKoZI\nhvcNAQELBQADggIBABfIVz96cIIlqvcGMYXt57oULd3Bh7FmjnrZhPRZ2snDmf1/\nSFsSaV4iKrKpZW3psdA9qMBukHtT6F1xUfJjaQ7igFpA7OBt7HdFJHKmcwiMcrEV\nMNXVseXxNtCUGKuI1XRIS1+BsjgkCq4JZHJvk1h7/ZK3gVQ2Nkna9US2RRtw2/1A\nT4KUCkje561G7R/Bkv0wBj/Jb55Yaa/AFucMM1kxa5cP7ownToVr1UuCdb/Xns2g\nFP+VKiC+X6Dn6CPHjt4A3ysAvpUfXK7H5vxnl9MoxAvO8HfQkqhpZQLOpm4pr4kX\nGRxI2nZL4sdpdqB+0TUvIHsk6l2QEoPw5HckU/wyh8OkXw6YSXsLL24ZaEomW2NE\neyVjNdOBEnQGzE1HTMXGv2DHTsSErVFQP9XLLIhfcr3YsEYzy7HBQwvXlqcZ1s4m\nNqJSv06uOUftN03VkIFrmSetLz0Pm6o7m7R+o+KiY7Gm00evF5hmpgP6k5+T/5Th\nea8J0HJtxWiikXXATW8rjm4tkySU6Fp5eteep45CyuIUdDxNtoNPTS/Zr2k6KJBP\ntzxYA3S5Wsi6qROfdGrt8UUFAExyJ/siCT3NLQWa9oWIO0I90R1tnwMa8zTaYW/7\nenLEfnXlx/torwVSEFJ0WLxSwPBz/CROlQ2a0CbOFEATHUAJs5jQHHncP+zj\n-----END CERTIFICATE-----\n"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/oaid/internal/a;->b:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "tv.danmaku.bilibilihd"

    .line 25
    .line 26
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIIFnzCCA4egAwIBAgIDAN2zMA0GCSqGSIb3DQEBCwUAMIGAMQswCQYDVQQGEwJD\nTjEQMA4GA1UECAwHQmVpamluZzEMMAoGA1UECgwDTVNBMREwDwYDVQQLDAhPQUlE\nX1NESzEeMBwGA1UEAwwVY29tLmJ1bi5taWl0bWRpZC5zaWduMR4wHAYJKoZIhvcN\nAQkBFg9tc2FAY2FpY3QuYWMuY24wHhcNMjQwOTAzMDkxNzA4WhcNMjUwOTA0MDkx\nNzA4WjCBkDELMAkGA1UEBhMCQ04xEDAOBgNVBAgMB0JlaWppbmcxEDAOBgNVBAcM\nB0JlaWppbmcxFDASBgNVBAoMC3dhbmd5YW9kb25nMR4wHAYDVQQDDBV0di5kYW5t\nYWt1LmJpbGliaWxpaGQxJzAlBgkqhkiG9w0BCQEWGHplbmd3ZWltaW5nQGJpbGli\naWxpLmNvbTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBALIYL1PcZbgF\nKy+dU2pvz4eWeMkBC9M93sfXebV/3jm5SxRhgxppm4gJiNvip59lTJCDLEFRNh8E\n5OkTtxx1w2hmAKnTlFOeDfTO+RzimNrAkiQ14gLY0aU3tGq47gpr/TotK6rk35t8\nvvwTQzBkCKejFKzB//I1jlHUsnZvcjsGdbutVJvspsHRDjPkqa4nTiE9WXsG1J19\nWe+dFVMENGb9wyDK6kSX4IIZbwdR6PM8d0d4dErWvHt+7BAj7mOAyYNhE1dkPgCY\nnS8KW6tBHlq83bE67EHwdu0H6VCK2w2dAK9hjVenizsW1+ZPonMM1D/+9GBfFis5\npUV+hj+6Cs75J9m2p6P6Z0pHcqA5oADvm3zNwl8zpYats8mXfEdzZuEPiQbBGRMB\nwcntZA4itbPzkI8J8ihiHydmUGWwI1qYkmHo+XacC2ad8y0O5hkmj/ZAron8oW3L\nCxgh6RTp+JGwlpq6cF/mwP0jFu8lxFEH4dEKzJIpgSDzPteWH3R8eKZ9SBPQa3jj\n+j6fM+HsKr0DLp1a0zFgXHvxnV6lqk4l1Q2llYgRPzBAeuImZsnXxOWJ0ZEBbzmR\nbaRrZyvi7oR3rwlBr6c36RtLR0N6684EY6yKqoLLlp4DSjPzwdFZYiBrTY8tNlsS\nzg91is3MdYIhKOeTfgqnDDFglSfpmnLXAgMBAAGjEDAOMAwGA1UdEwEB/wQCMAAw\nDQYJKoZIhvcNAQELBQADggIBAGV9jGW/QyEel+9cK0ak6XJhRIkYyP27ryi2CCtl\nozhNMVdlEX8RP+N1TjkOVjc/XnpEAnw8NhMafQDq/PDpFcKgZSz7i1u0E0y4pzwB\nQaYEuaulKhxkgrdBy+TlxMJuX93LYjzz7pBdu38J4jRmKEnHOJ/UssZjS2yYs7BF\nPy5qrJ62A4JasG84v+XVmtWuWab0UfQRIHZavCBG0RcjhVxLTO/Dx/F9kcC+wkqZ\n9ZWnQeki1Ys+tg1piW9lYk1z89ZUyt3UUsrWJ6zLMCClvxxKFiSqHp+QUv7DjbyZ\n594Ju32zJP0RMcd7z/zDa2tD/5R0MwTEoO82v23Z6Yv+wvHB+RNstUuAy9fNFPCL\nOdJ1sz6DtiduMcUab735NED+bSJBGBEMiNrlQOzLSctP7mKPykmtVjoCT7ECBa7F\nu6g9VsLXRuNuLiwjv9cwTfjUxYAbn347+CUW1+TnOsoW1qUTJ/xQAPSTfs6dP7BF\nMJWX6Ut46VhkrqI+yAyPS+ZQInBvjf0kr7O7kJJ8lSSVf371A9fsSg0dARl7NXzq\nu67cqGgj1rY2OVg+Yg1TzncRuMNjOyRjqu3DvW5g8V7cb3WXALcsIIYexBR2hYAA\nGsvJpOPEXXGUSVeWrxPX91Ou8BcFsF4LU2d+Mu5dhI1RSbdsX0L2N0xJxIyC8q+Y\nBBg9\n-----END CERTIFICATE-----\n"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/oaid/internal/a;->b:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "com.bilibili.comic"

    .line 34
    .line 35
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIIFnDCCA4SgAwIBAgIDAN2xMA0GCSqGSIb3DQEBCwUAMIGAMQswCQYDVQQGEwJD\nTjEQMA4GA1UECAwHQmVpamluZzEMMAoGA1UECgwDTVNBMREwDwYDVQQLDAhPQUlE\nX1NESzEeMBwGA1UEAwwVY29tLmJ1bi5taWl0bWRpZC5zaWduMR4wHAYJKoZIhvcN\nAQkBFg9tc2FAY2FpY3QuYWMuY24wHhcNMjQwOTAzMDkxNzA4WhcNMjUwOTA0MDkx\nNzA4WjCBjTELMAkGA1UEBhMCQ04xEDAOBgNVBAgMB0JlaWppbmcxEDAOBgNVBAcM\nB0JlaWppbmcxFDASBgNVBAoMC3dhbmd5YW9kb25nMRswGQYDVQQDDBJjb20uYmls\naWJpbGkuY29taWMxJzAlBgkqhkiG9w0BCQEWGHplbmd3ZWltaW5nQGJpbGliaWxp\nLmNvbTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBALIYL1PcZbgFKy+d\nU2pvz4eWeMkBC9M93sfXebV/3jm5SxRhgxppm4gJiNvip59lTJCDLEFRNh8E5OkT\ntxx1w2hmAKnTlFOeDfTO+RzimNrAkiQ14gLY0aU3tGq47gpr/TotK6rk35t8vvwT\nQzBkCKejFKzB//I1jlHUsnZvcjsGdbutVJvspsHRDjPkqa4nTiE9WXsG1J19We+d\nFVMENGb9wyDK6kSX4IIZbwdR6PM8d0d4dErWvHt+7BAj7mOAyYNhE1dkPgCYnS8K\nW6tBHlq83bE67EHwdu0H6VCK2w2dAK9hjVenizsW1+ZPonMM1D/+9GBfFis5pUV+\nhj+6Cs75J9m2p6P6Z0pHcqA5oADvm3zNwl8zpYats8mXfEdzZuEPiQbBGRMBwcnt\nZA4itbPzkI8J8ihiHydmUGWwI1qYkmHo+XacC2ad8y0O5hkmj/ZAron8oW3LCxgh\n6RTp+JGwlpq6cF/mwP0jFu8lxFEH4dEKzJIpgSDzPteWH3R8eKZ9SBPQa3jj+j6f\nM+HsKr0DLp1a0zFgXHvxnV6lqk4l1Q2llYgRPzBAeuImZsnXxOWJ0ZEBbzmRbaRr\nZyvi7oR3rwlBr6c36RtLR0N6684EY6yKqoLLlp4DSjPzwdFZYiBrTY8tNlsSzg91\nis3MdYIhKOeTfgqnDDFglSfpmnLXAgMBAAGjEDAOMAwGA1UdEwEB/wQCMAAwDQYJ\nKoZIhvcNAQELBQADggIBAAto7Zhy42aLqGunz1ckTFyC2LzIan5jeU6Nf7FSfv2z\nJ95ZSot+ZFpd+prkepnEmhMH2KKSuJVOJWrEsiOhIBQbUmvgEBGwJIbJjweINs92\nZ0X+9PlzDTLYv/6oISyXnQSS5xTOjiWE3/BeF06Ul4rcQ/kue6E263Z4zDTExF3R\nKElu684nrACGW2Uhxf5r7lpZnTkzH460Hdcu1jfYRtxGNwY4yFcyFG27MGs1nrp+\npP1DX9iDeZABB+b412PwncTf96iCtMbI7+SG0qa1WCgqlLS6G9I+UrclVcapR0J/\nkiCs7lWuGEsuVOHjATfAhvp/xVEtYi8qXYbRUGJbQ9HjyoVQinCD0ANZNgc0BpvJ\n/4SxI4jjcEiBIGxwpM+HVJ+PAQLdSL0PmcRzr/EKGVkw3krkwwMGcCOyvDCo70UZ\nvUTtVsS5HlnqUMAnjNHxYET7WZoONhndUZVBGSVEcckM5nLIQj5zLschIyJEW1sL\nzuNorOeU/E2JM6IiAOl6yROXoLlJkaOAvuAgmflRsGd7N9O0xpTz9vVZY6yRet6Q\nX8mH2vHLjyXNzC0Qhm3zrYWm7732ufdcNC77wvbtKpeIdJNca0G/K22g6QFCaNQd\noL6X20JM3Fyd5sXfxOH7AxhlwWeOz9G+Hie5HO5IXl9a6aSuAm/2XZ7fZ5tkUDOO\n-----END CERTIFICATE-----\n"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/lib/oaid/internal/a;->b:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "com.bilibili.bilibililive"

    .line 43
    .line 44
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIIFnzCCA4egAwIBAgIDAN2wMA0GCSqGSIb3DQEBCwUAMIGAMQswCQYDVQQGEwJD\nTjEQMA4GA1UECAwHQmVpamluZzEMMAoGA1UECgwDTVNBMREwDwYDVQQLDAhPQUlE\nX1NESzEeMBwGA1UEAwwVY29tLmJ1bi5taWl0bWRpZC5zaWduMR4wHAYJKoZIhvcN\nAQkBFg9tc2FAY2FpY3QuYWMuY24wHhcNMjQwOTAzMDkxNzA4WhcNMjUwOTA0MDkx\nNzA4WjCBkDELMAkGA1UEBhMCQ04xEDAOBgNVBAgMB0JlaWppbmcxEDAOBgNVBAcM\nB0JlaWppbmcxFDASBgNVBAoMC3dhbmd5YW9kb25nMR4wHAYDVQQDDBVjb20uYmls\naWJpbGkuYmlsaWxpdmUxJzAlBgkqhkiG9w0BCQEWGHplbmd3ZWltaW5nQGJpbGli\naWxpLmNvbTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBALIYL1PcZbgF\nKy+dU2pvz4eWeMkBC9M93sfXebV/3jm5SxRhgxppm4gJiNvip59lTJCDLEFRNh8E\n5OkTtxx1w2hmAKnTlFOeDfTO+RzimNrAkiQ14gLY0aU3tGq47gpr/TotK6rk35t8\nvvwTQzBkCKejFKzB//I1jlHUsnZvcjsGdbutVJvspsHRDjPkqa4nTiE9WXsG1J19\nWe+dFVMENGb9wyDK6kSX4IIZbwdR6PM8d0d4dErWvHt+7BAj7mOAyYNhE1dkPgCY\nnS8KW6tBHlq83bE67EHwdu0H6VCK2w2dAK9hjVenizsW1+ZPonMM1D/+9GBfFis5\npUV+hj+6Cs75J9m2p6P6Z0pHcqA5oADvm3zNwl8zpYats8mXfEdzZuEPiQbBGRMB\nwcntZA4itbPzkI8J8ihiHydmUGWwI1qYkmHo+XacC2ad8y0O5hkmj/ZAron8oW3L\nCxgh6RTp+JGwlpq6cF/mwP0jFu8lxFEH4dEKzJIpgSDzPteWH3R8eKZ9SBPQa3jj\n+j6fM+HsKr0DLp1a0zFgXHvxnV6lqk4l1Q2llYgRPzBAeuImZsnXxOWJ0ZEBbzmR\nbaRrZyvi7oR3rwlBr6c36RtLR0N6684EY6yKqoLLlp4DSjPzwdFZYiBrTY8tNlsS\nzg91is3MdYIhKOeTfgqnDDFglSfpmnLXAgMBAAGjEDAOMAwGA1UdEwEB/wQCMAAw\nDQYJKoZIhvcNAQELBQADggIBACWyYfEGg+5N6eMmC6MTX403yWOvDQ1h+YrvBbxC\nXhKXQpdJ3LazW7M6DkP8ucOvLSpiaRI6jEJxLxPiKuKM74fuK2w3pwmUc7noNsEY\nuas1sJPjXLUEyTCiqa+tCPihlOG6bsQyG4QuLdj7tgFp1UOu/2PuIXaZ5Kyr/JIQ\nXM6fRDq+wopz9geafN4R3/D2hTCA2A4ukb6Fl1nnHplsOY1TYiUjBBj/dGSuQYxl\niCRvlhoeuMIQ8E5qo2ctdxmn0kGvxRknLt2Gu3AGQTjwVt7kRzc3ARTV4awUKwvj\nZMs9N2/Brx5ee4XDnug3QRb6Z6jI6ZSBxow3QGwJKSfVoa/i0Dgqooa5IbHwE4Lk\nXyAsqdpS1jBD/PeMufe93FzdXyGBdBoVMvl7nd3dEkXZcgvyIg8bwOJPR9lgCDRM\n6CpODDzTR/z5s4ZP5I55ku35q/yPRVQlYghWNtd+jJ1XbXsSR07e9HN/tRXAF7pE\n/tKxp84I8KoTW5P5qVk7P5akaXkinDrpe+x/QUdcltXfFskOwBpdfOG08TQSHFc5\niUElsm6fKMWP89ZRVOu+lHZoESMobI4FLi/LUy8A96W24LBWt0r36SeGXThy5TDH\n5aQBlE+7YQ+NbkeD9Jt6qMqmp8/UQnwSv8DDjbksT63T3tZod5VgcGlxxaluopIV\ncPoO\n-----END CERTIFICATE-----\n"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/lib/oaid/internal/a;->b:Ljava/util/Map;

    .line 50
    .line 51
    const-string v1, "com.bilibili.studio"

    .line 52
    .line 53
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIIFnTCCA4WgAwIBAgIDAN2yMA0GCSqGSIb3DQEBCwUAMIGAMQswCQYDVQQGEwJD\nTjEQMA4GA1UECAwHQmVpamluZzEMMAoGA1UECgwDTVNBMREwDwYDVQQLDAhPQUlE\nX1NESzEeMBwGA1UEAwwVY29tLmJ1bi5taWl0bWRpZC5zaWduMR4wHAYJKoZIhvcN\nAQkBFg9tc2FAY2FpY3QuYWMuY24wHhcNMjQwOTAzMDkxNzA4WhcNMjUwOTA0MDkx\nNzA4WjCBjjELMAkGA1UEBhMCQ04xEDAOBgNVBAgMB0JlaWppbmcxEDAOBgNVBAcM\nB0JlaWppbmcxFDASBgNVBAoMC3dhbmd5YW9kb25nMRwwGgYDVQQDDBNjb20uYmls\naWJpbGkuc3R1ZGlvMScwJQYJKoZIhvcNAQkBFhh6ZW5nd2VpbWluZ0BiaWxpYmls\naS5jb20wggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCyGC9T3GW4BSsv\nnVNqb8+HlnjJAQvTPd7H13m1f945uUsUYYMaaZuICYjb4qefZUyQgyxBUTYfBOTp\nE7ccdcNoZgCp05RTng30zvkc4pjawJIkNeIC2NGlN7RquO4Ka/06LSuq5N+bfL78\nE0MwZAinoxSswf/yNY5R1LJ2b3I7BnW7rVSb7KbB0Q4z5KmuJ04hPVl7BtSdfVnv\nnRVTBDRm/cMgyupEl+CCGW8HUejzPHdHeHRK1rx7fuwQI+5jgMmDYRNXZD4AmJ0v\nClurQR5avN2xOuxB8HbtB+lQitsNnQCvYY1Xp4s7FtfmT6JzDNQ//vRgXxYrOaVF\nfoY/ugrO+SfZtqej+mdKR3KgOaAA75t8zcJfM6WGrbPJl3xHc2bhD4kGwRkTAcHJ\n7WQOIrWz85CPCfIoYh8nZlBlsCNamJJh6Pl2nAtmnfMtDuYZJo/2QK6J/KFtywsY\nIekU6fiRsJaaunBf5sD9IxbvJcRRB+HRCsySKYEg8z7Xlh90fHimfUgT0Gt44/o+\nnzPh7Cq9Ay6dWtMxYFx78Z1epapOJdUNpZWIET8wQHriJmbJ18TlidGRAW85kW2k\na2cr4u6Ed68JQa+nN+kbS0dDeuvOBGOsiqqCy5aeA0oz88HRWWIga02PLTZbEs4P\ndYrNzHWCISjnk34KpwwxYJUn6Zpy1wIDAQABoxAwDjAMBgNVHRMBAf8EAjAAMA0G\nCSqGSIb3DQEBCwUAA4ICAQBJgf0p4aJtchaVVd/XvIRirCmK25yXYqsL6rnjcw2d\nQu/ziC9U5YPAiR2uC4dIAHkXTxfCm+lt4XW6LGzshGOpBFgnei6U8WiBk5/v0ptr\nJJrZlqOf45GuM3CiFcxCZhTEJ4gftQSJjGYarfkshuG9kHlGEEXIK04p5MU60/uE\noEzZng0bkCNAHtGJplm3rOWSZM3XIinmtjeq3ai4TfhBozrn46JXbv4rYQjr+Yp4\nAyd9YHfooUyejG6SCdHwKrqdG+pABMtYdOgaO2NmcRMTMpVU9+RLI7h24H3momPD\nxLg4IbULvzzltAN2sSZ2KsrbP2uLao/AAkZrUvTj3yGBo1fesXoH1luIT1s33dni\noZbS+ZrpbEYODNKkNjjKeH/Z8NFJfYQHqSTQvPjWVTU9doMOvkFnSLhwhsaapVtq\nNeQg+TooO6b2pujQgpUkBBDaDC9AijzaJtW8Fjdw58UlThtTKaCqnSOMOYDwh+Yy\npgJ8NIfLswskNW/b8IzU+QywWhoBcUiZeJvjn7/Fmvyu8n+jq9q7noQucoPwfKES\nxZSwv8nK2wn1jm6obEr1KeN3zEbJ8OrJsqoozChbkadW3QadsJ4X1oFsVI4+biad\nTCCzuIjLer+z1FJBfrk8F+QXWcsilEo1dWKQc6Kg9NjAJwwcbDx3rEgTifewf9kO\nFA==\n-----END CERTIFICATE-----\n"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/lib/oaid/internal/a;->b:Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "com.xiaodianshi.tv.yst"

    .line 61
    .line 62
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIIFoDCCA4igAwIBAgIDAN20MA0GCSqGSIb3DQEBCwUAMIGAMQswCQYDVQQGEwJD\nTjEQMA4GA1UECAwHQmVpamluZzEMMAoGA1UECgwDTVNBMREwDwYDVQQLDAhPQUlE\nX1NESzEeMBwGA1UEAwwVY29tLmJ1bi5taWl0bWRpZC5zaWduMR4wHAYJKoZIhvcN\nAQkBFg9tc2FAY2FpY3QuYWMuY24wHhcNMjQwOTAzMDkxNzA4WhcNMjUwOTA0MDkx\nNzA4WjCBkTELMAkGA1UEBhMCQ04xEDAOBgNVBAgMB0JlaWppbmcxEDAOBgNVBAcM\nB0JlaWppbmcxFDASBgNVBAoMC3dhbmd5YW9kb25nMR8wHQYDVQQDDBZjb20ueGlh\nb2RpYW5zaGkudHYueXN0MScwJQYJKoZIhvcNAQkBFhh6ZW5nd2VpbWluZ0BiaWxp\nYmlsaS5jb20wggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCyGC9T3GW4\nBSsvnVNqb8+HlnjJAQvTPd7H13m1f945uUsUYYMaaZuICYjb4qefZUyQgyxBUTYf\nBOTpE7ccdcNoZgCp05RTng30zvkc4pjawJIkNeIC2NGlN7RquO4Ka/06LSuq5N+b\nfL78E0MwZAinoxSswf/yNY5R1LJ2b3I7BnW7rVSb7KbB0Q4z5KmuJ04hPVl7BtSd\nfVnvnRVTBDRm/cMgyupEl+CCGW8HUejzPHdHeHRK1rx7fuwQI+5jgMmDYRNXZD4A\nmJ0vClurQR5avN2xOuxB8HbtB+lQitsNnQCvYY1Xp4s7FtfmT6JzDNQ//vRgXxYr\nOaVFfoY/ugrO+SfZtqej+mdKR3KgOaAA75t8zcJfM6WGrbPJl3xHc2bhD4kGwRkT\nAcHJ7WQOIrWz85CPCfIoYh8nZlBlsCNamJJh6Pl2nAtmnfMtDuYZJo/2QK6J/KFt\nywsYIekU6fiRsJaaunBf5sD9IxbvJcRRB+HRCsySKYEg8z7Xlh90fHimfUgT0Gt4\n4/o+nzPh7Cq9Ay6dWtMxYFx78Z1epapOJdUNpZWIET8wQHriJmbJ18TlidGRAW85\nkW2ka2cr4u6Ed68JQa+nN+kbS0dDeuvOBGOsiqqCy5aeA0oz88HRWWIga02PLTZb\nEs4PdYrNzHWCISjnk34KpwwxYJUn6Zpy1wIDAQABoxAwDjAMBgNVHRMBAf8EAjAA\nMA0GCSqGSIb3DQEBCwUAA4ICAQBDlek6/eVjlt+DZR5u2wpOJUGs6VEv8cLVWGx6\nHdKRbX88kcQc0AUbi3NAdTF+mba/mY80LjDX5XvSjkash921jbvWOnYikegqRvLx\njwKzpbS/CF1eBvVSdSWZnQG/nC+1iC5QOp1NP0zv3x8ja2eAHp+Qi+AFmNSgmopQ\nhWpP5Z/6RUv6tNVU4B/w9R4SwtW9+wlK6ci0LW0nExh+V2RPciYz/JHr0N4cE7Zf\nlpppZ2v7XVq21+KNhxj0ITEAPpwqqbCWOG+TvY5NWGuTHGw+aMYaht1vBxetK9HN\ngn6oeRi7rS5Yg7y3z+SnFKpvuwqhMf4nzu/lJcb+WHQFYBG/uSBWI23aUCDUj7zU\nn/on5whidnNzq4/4d67qkMrB1vFvlYl+24kArVb2eCopG1f0Mo7qg2NQG83Wx6/B\n0kV6lAtrY+3mRo5gzshj5mamaQ4tLBN2zyybPI+jAf98mUz1447ONiYKRkev2nKR\n6o7tqh9G532CxFiWKNH4FH428+C9CLkzKc6rr7ucdSWL9Wi6dVkXeoyjRzIJ+93h\njalsooYYLjuj7/CvTDo+YjLbmYphzl9HX16EriB0bxP1rjFdy9rInphB9t0aOtBm\nrIWj8Pvdew1qYi4VD+f9dQR1eeDGPObiLKH0mvlZYx8AbyJJRmG3r/b/ylLWWhQj\nk9Ffdg==\n-----END CERTIFICATE-----\n"

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/oaid/internal/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/bilibili/lib/oaid/internal/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/lib/oaid/internal/a;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/oaid/internal/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
