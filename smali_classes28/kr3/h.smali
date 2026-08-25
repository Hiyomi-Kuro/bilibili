.class public final Lkr3/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "Ltv/danmaku/bili/utils/GarbStyle$Mine;",
        "a",
        "(Lcom/bilibili/lib/ui/garb/Garb;)Ltv/danmaku/bili/utils/GarbStyle$Mine;",
        "mineStyle",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/ui/garb/Garb;)Ltv/danmaku/bili/utils/GarbStyle$Mine;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->PURE_WHITE:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object p0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->PURE_WHITE:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object p0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->NIGHT_NO_DRESS:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object p0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->COLORFUL:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    sget-object p0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->DAY_DRESS_DARK:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object p0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->DAY_DRESS_LIGHT:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    sget-object p0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->NIGHT_DRESS_DARK:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    sget-object p0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->NIGHT_DRESS_LIGHT:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    sget-object p0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->PURE_WHITE:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 96
    .line 97
    :goto_1
    return-object p0
.end method
