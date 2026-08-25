.class public final synthetic Ltv/danmaku/bili/ui/splash/ad/page/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/g;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/g;->b:F

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/ui/splash/ad/page/g;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Ltv/danmaku/bili/ui/splash/ad/page/g;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/g;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/g;->b:F

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/g;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/g;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ex(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;FFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
