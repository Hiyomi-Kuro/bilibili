.class public final Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

.field final synthetic c:Ltv/danmaku/bili/ui/splash/event/EventSplashData;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->c:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Jx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Lvo3/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Jx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Lvo3/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 38
    .line 39
    new-instance v1, Ltv/danmaku/bili/ui/splash/event/ElementFactory;

    .line 40
    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->c:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 42
    .line 43
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 44
    .line 45
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Jx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Lvo3/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Ltv/danmaku/bili/ui/splash/event/ElementFactory;-><init>(Ltv/danmaku/bili/ui/splash/event/EventSplashData;Landroidx/constraintlayout/widget/ConstraintLayout;Ltv/danmaku/bili/ui/splash/event/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Qx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/ElementFactory;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->c:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Gx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;->b:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 68
    .line 69
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->c(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
