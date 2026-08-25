.class public final Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/splash/ad/player/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->Uq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/ad/page/StorySplash$b",
        "Ltv/danmaku/bili/ui/splash/ad/player/c;",
        "Lgf3/s;",
        "onPrepared",
        "c",
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
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    const-string v0, "[Splash]StorySplash"

    .line 2
    .line 3
    const-string v1, "on video render start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->zy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->ty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->By()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 27
    .line 28
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 35
    .line 36
    iget-wide v3, v3, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->S:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->O(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onPrepared()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 10
    .line 11
    iget-wide v3, v3, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->S:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->N(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
