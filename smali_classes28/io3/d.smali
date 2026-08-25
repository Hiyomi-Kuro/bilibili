.class public final synthetic Lio3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

.field public final synthetic b:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio3/d;->a:Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 5
    .line 6
    iput-object p2, p0, Lio3/d;->b:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 7
    .line 8
    iput-wide p3, p0, Lio3/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio3/d;->a:Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 2
    .line 3
    iget-object v1, p0, Lio3/d;->b:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 4
    .line 5
    iget-wide v2, p0, Lio3/d;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio3/k;->j(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;J)Lmo3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
