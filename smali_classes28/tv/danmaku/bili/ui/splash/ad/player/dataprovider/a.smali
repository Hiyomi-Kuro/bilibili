.class public final Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;
.super Ltv/danmaku/biliplayerv2/service/Video$f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "",
        "V",
        "j0",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "E",
        "Ltv/danmaku/biliplayerv2/service/Video$d;",
        "L",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "d0",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "e0",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "u",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "<init>",
        "(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;->u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 5
    .line 6
    const-string p1, "downloaded"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x63

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ad.splash.0.0"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public E()Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloaded"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;->u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 12
    .line 13
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashStoryInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;->getAvid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/Video$c;->u(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;->u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 29
    .line 30
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashStoryInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;->getCid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_1
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$c;->v(J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public L()Ltv/danmaku/biliplayerv2/service/Video$d;
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;->u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 7
    .line 8
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashStoryInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;->getCid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v4, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/Video$d;->j(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;->u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 24
    .line 25
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashStoryInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;->getAvid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$d;->h(J)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ad.splash.0.0"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$d;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$d;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[Splash]SplashPlayableParams"

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ltv/danmaku/biliplayerv2/service/Video$h;
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;->u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 7
    .line 8
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashStoryInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;->getCid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v4, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v4, v5}, Llv3/c;->v(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;->u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 24
    .line 25
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashStoryInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;->getAvid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    invoke-virtual {v0, v2, v3}, Llv3/c;->u(J)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ad.splash.0.0"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llv3/c;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llv3/c;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x63

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llv3/c;->z(I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/resolver/UrlResolveParams;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/resolver/UrlResolveParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;->u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 7
    .line 8
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UrlResolveParams;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/a;->u:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashStoryInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;->getCid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
