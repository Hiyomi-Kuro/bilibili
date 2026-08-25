.class public Lcom/bilibili/lib/fasthybrid/utils/b0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "NvsHelper=>getMonStreamingContext  ... SDK_MON"

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Mon"

    .line 18
    .line 19
    invoke-static {v0}, Ljf2/e;->a(Ljava/lang/String;)Ljf2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljf2/d;->a()Ljf2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljf2/b;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lmf2/a$a;

    .line 34
    .line 35
    invoke-direct {v3}, Lmf2/a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lmf2/a$a;->d(Ljava/lang/String;)Lmf2/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lmf2/a$a;->b(Ljava/lang/String;)Lmf2/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lmf2/a$a;->c(I)Lmf2/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lmf2/a$a;->a()Lmf2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, p0, v2, v1}, Ljf2/b;->a(Landroid/content/Context;Lmf2/a;Ljf2/b$a;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    return-object v3

    .line 65
    :cond_1
    const-string v0, "NvsHelper=>getMonStreamingContext  ... SDK_NVS"

    .line 66
    .line 67
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lcom/bilibili/lib/fasthybrid/utils/b0$a;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/utils/b0$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lyk2/a;->d(Lyk2/a$b;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string p0, "NvsHelper=>getMonStreamingContext  ... SDK_NVS ... checkLicAvailable fail"

    .line 86
    .line 87
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const-string v0, "Nvs"

    .line 92
    .line 93
    invoke-static {v0}, Ljf2/e;->a(Ljava/lang/String;)Ljf2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljf2/d;->a()Ljf2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljf2/b;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v3, Lmf2/a$a;

    .line 108
    .line 109
    invoke-direct {v3}, Lmf2/a$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lyk2/a;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lmf2/a$a;->d(Ljava/lang/String;)Lmf2/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lmf2/a$a;->b(Ljava/lang/String;)Lmf2/a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Lmf2/a$a;->c(I)Lmf2/a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lmf2/a$a;->a()Lmf2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, p0, v2, v1}, Ljf2/b;->a(Landroid/content/Context;Lmf2/a;Ljf2/b$a;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    return-object v3
.end method
