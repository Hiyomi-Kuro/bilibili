.class public final Lcom/bilibili/lib/accounts/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a@\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "oaid",
        "imei",
        "mac",
        "androidId",
        "buvid",
        "appFirstRunTime",
        "a",
        "accounts-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeviceType"

    .line 7
    .line 8
    const-string v2, "Android"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Buvid"

    .line 14
    .line 15
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p4, "fts"

    .line 19
    .line 20
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p4, "BuildHost"

    .line 24
    .line 25
    sget-object p5, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p4, "BuildDisplay"

    .line 31
    .line 32
    sget-object p5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p4, "BuildFingerprint"

    .line 38
    .line 39
    sget-object p5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p4, "BuildBrand"

    .line 45
    .line 46
    sget-object p5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p4, "OAID"

    .line 61
    .line 62
    invoke-interface {v0, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p0, "IMEI"

    .line 75
    .line 76
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string p0, "MAC"

    .line 89
    .line 90
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-string p0, "AndroidID"

    .line 103
    .line 104
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    const-wide/16 p0, 0x0

    .line 108
    .line 109
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->q(Ljava/util/Map;)Lcom/bilibili/lib/accounts/GuestId;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-wide p2, p2, Lcom/bilibili/lib/accounts/GuestId;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    const-wide/16 p4, -0x2

    .line 118
    .line 119
    cmp-long v0, p2, p4

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception p2

    .line 125
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance p4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p5, "get guest id failed: "

    .line 135
    .line 136
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p4, "BiliAccounts"

    .line 151
    .line 152
    invoke-interface {p3, p4, p2}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    move-wide p2, p0

    .line 156
    :cond_9
    cmp-long p4, p2, p0

    .line 157
    .line 158
    if-nez p4, :cond_a

    .line 159
    .line 160
    const-string p0, ""

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_5
    return-object p0
.end method
