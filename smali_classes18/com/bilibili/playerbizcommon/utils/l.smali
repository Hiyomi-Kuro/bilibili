.class public final Lcom/bilibili/playerbizcommon/utils/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0005J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/utils/l;",
        "",
        "",
        "b",
        "c",
        "",
        "f",
        "l",
        "a",
        "g",
        "quality",
        "e",
        "h",
        "d",
        "k",
        "",
        "from",
        "i",
        "Lk91/a;",
        "Lk91/a;",
        "mDistributionPlayConfig",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommon/utils/l;

.field private static final b:Lk91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/utils/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v3, Lk91/a;

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk91/a;

    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/playerbizcommon/utils/l;->b:Lk91/a;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->b:Lk91/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->hasEnablePlayurlHTTPS()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->getEnablePlayurlHTTPS()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final b()I
    .locals 8

    .line 1
    const-string v0, "PlayerSettingHelper"

    .line 2
    .line 3
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyo/b;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    sget-object v2, Liv3/a;->a:Liv3/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Liv3/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    const-string v3, "get free data failed"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    sget-object v3, Lmv3/j;->a:Lmv3/j;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmv3/j;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v3, 0x20

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/utils/l;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-lez v1, :cond_3

    .line 53
    .line 54
    move v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v4, v3

    .line 57
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {}, Lmv3/j;->i()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    if-lez v5, :cond_4

    .line 76
    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "quality settings:"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " defaultQuality:"

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " isLogin:"

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " forceLowest:"

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v4
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->b:Lk91/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->getEnablePlayurlHTTPS()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final e(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/media/util/d;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/commons/a;->c([II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static final f()Z
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 2
    .line 3
    const-string v1, "pref_player_mediaSource_quality_auto_switch"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lmv3/m;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lmv3/m;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method public static final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lew3/d;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final h(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/media/util/d;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/commons/a;->c([II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static synthetic j(Lcom/bilibili/playerbizcommon/utils/l;ILjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->b:Lk91/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->hasShouldAutoPlay()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->getShouldAutoPlay()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 2
    .line 3
    const-string v1, "pref_player_mediaSource_quality_wifi_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->d(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pugv"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "bangumi"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/utils/l;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/utils/l;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->b:Lk91/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->hasShouldAutoPlay()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->getShouldAutoFullScreen()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
