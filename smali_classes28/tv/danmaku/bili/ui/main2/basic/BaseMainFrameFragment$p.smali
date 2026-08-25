.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Uc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;ILandroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ky(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-static {v1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 50
    .line 51
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->hy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->h(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 69
    .line 70
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ly(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
