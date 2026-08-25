.class public final Lcom/bilibili/adcommon/biz/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a&\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/j;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/biz/ADSceneType;",
        "sceneType",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;",
        "urlType",
        "Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;",
        "a",
        "",
        "jumpUrl",
        "scene",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/adcommon/biz/ADSceneType;Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;)Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/i$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v2, :cond_6

    .line 13
    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/adcommon/biz/i$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->NONE:Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->AD_VD_APPLET:Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lcom/bilibili/adcommon/biz/i$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p0, p0, p1

    .line 57
    .line 58
    if-eq p0, v2, :cond_5

    .line 59
    .line 60
    if-eq p0, v1, :cond_5

    .line 61
    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->NONE:Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->AD_STORY_APPLET:Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    sget-object p0, Lcom/bilibili/adcommon/biz/i$a;->a:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p0, p0, p1

    .line 83
    .line 84
    if-eq p0, v2, :cond_8

    .line 85
    .line 86
    if-eq p0, v1, :cond_8

    .line 87
    .line 88
    if-ne p0, v0, :cond_7

    .line 89
    .line 90
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->NONE:Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_8
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->AD_TM__APPLET:Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;

    .line 100
    .line 101
    :goto_0
    return-object p0
.end method

.method private static final b(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/biz/ADSceneType;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v3, "preloadMiniGameIfNeed"

    .line 18
    .line 19
    const-string v4, "AdMiniPreload"

    .line 20
    .line 21
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lnq1/b;->a(Ljava/lang/String;)Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p3, v3}, Lcom/bilibili/adcommon/biz/i;->a(Lcom/bilibili/adcommon/biz/ADSceneType;Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;)Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v5, Lcom/bilibili/adcommon/biz/i$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v5, v3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "jumpUrl not match, jumpUrl="

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 67
    .line 68
    const-class v3, Lnq1/a;

    .line 69
    .line 70
    invoke-static {p1, v3, v2, v5, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lnq1/a;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, p3}, Lnq1/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/bilibili/adcommon/event/h;

    .line 90
    .line 91
    invoke-direct {p1, v2, v1, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/event/h;->j0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "mini_game_preload_called"

    .line 111
    .line 112
    invoke-static {p2, p0, p1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public static final c(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/biz/ADSceneType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->jumpUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/adcommon/biz/i;->b(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/biz/ADSceneType;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
