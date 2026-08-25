.class public final Lcom/bilibili/bililive/animation/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/animation/SVGACacheHelperV3;",
        "",
        "a",
        "cache_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/animation/SVGACacheHelperV3;)J
    .locals 14

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :try_start_0
    const-string v3, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v3, v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v4

    .line 24
    :goto_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v5, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 35
    .line 36
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "getAvailMemory = "

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 69
    :try_start_2
    const-string v7, "LiveLog"

    .line 70
    .line 71
    const-string v8, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v7, v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v9, p0

    .line 92
    move-object v10, v4

    .line 93
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    :goto_2
    move-wide v1, v5

    .line 100
    :catch_1
    :cond_5
    return-wide v1
.end method
