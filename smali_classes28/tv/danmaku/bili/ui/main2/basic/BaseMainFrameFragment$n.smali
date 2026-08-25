.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->fz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;->a:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;->a:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->hy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ltv/danmaku/bili/MainActivityV2;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 45
    .line 46
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->hy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v2, Landroidx/lifecycle/c1;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->i3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
