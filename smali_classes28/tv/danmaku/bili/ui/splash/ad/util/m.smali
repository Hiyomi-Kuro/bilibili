.class public final Ltv/danmaku/bili/ui/splash/ad/util/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/util/m;",
        "",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "",
        "b",
        "c",
        "a",
        "d",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/ad/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/util/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/util/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/util/m;->a:Ltv/danmaku/bili/ui/splash/ad/util/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, -0x1

    .line 7
    :goto_0
    const/16 v0, 0xe

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 19
    :goto_2
    return p0
.end method

.method public static final c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, -0x1

    .line 7
    :goto_0
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x6d

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    :goto_2
    return p0
.end method

.method public static final d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z
    .locals 6

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->preLoadEnable:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "[Splash]SplashCreativeHelper"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " download abort, cause enable_pre_download: false"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/h;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " download abort, cause enable_pre_download: true, but network not 4G/5G"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/h;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->backDownloadEnable:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " download abort, cause enable_background_download: false, isForeground: false, network: 4G/5G"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    return v1
.end method
