.class public final synthetic Ltv/danmaku/bili/ui/splash/event/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/f;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/splash/event/f;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/splash/event/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/f;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/splash/event/f;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/splash/event/f;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Ex(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
