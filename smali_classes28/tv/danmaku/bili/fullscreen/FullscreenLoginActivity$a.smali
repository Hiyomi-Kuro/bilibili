.class public final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$a;
.super Landroidx/activity/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/fullscreen/FullscreenLoginActivity$a",
        "Landroidx/activity/q;",
        "Lgf3/s;",
        "handleOnBackPressed",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->t3()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/fullscreen/state/d0;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/bili/fullscreen/state/d0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 30
    .line 31
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ltv/danmaku/bili/fullscreen/state/q$b;->a:Ltv/danmaku/bili/fullscreen/state/q$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->k3(Ltv/danmaku/bili/fullscreen/state/o;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
