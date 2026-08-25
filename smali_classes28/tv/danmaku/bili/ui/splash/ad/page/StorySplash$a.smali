.class public final Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic b:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Ltv/danmaku/bili/ui/splash/ad/model/Splash;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;Landroid/widget/FrameLayout;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->b:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->d:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->b:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->b:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->d:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->gz(Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->b:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->fz(Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;)Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;

    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;->b:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$b;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;->e(Ltv/danmaku/bili/ui/splash/ad/player/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
