.class public final Lcom/megvii/meglive_sdk/e/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "airplane_mode_on"

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v5, "1"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne v0, v4, :cond_2

    .line 71
    .line 72
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 73
    .line 74
    if-ne p0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 80
    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :goto_1
    return v4

    .line 87
    :cond_4
    return v3
.end method
