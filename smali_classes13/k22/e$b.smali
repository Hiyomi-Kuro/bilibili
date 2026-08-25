.class public final Lk22/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk22/e;->d(Landroid/content/Context;Lk22/a;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "k22/e$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Landroid/view/WindowManager;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk22/e$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lk22/e$b;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    iput-object p3, p0, Lk22/e$b;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lk22/e$b;->d:Landroid/widget/ImageView;

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
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/playerbizcommon/utils/q;->a:Lcom/bilibili/playerbizcommon/utils/q;

    .line 8
    .line 9
    iget-object v0, p0, Lk22/e$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/utils/q;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lk22/e$b;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v0, p0, Lk22/e$b;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lk22/e$b;->b:Landroid/view/WindowManager;

    .line 24
    .line 25
    iget-object v0, p0, Lk22/e$b;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/playerbizcommon/utils/q;->a:Lcom/bilibili/playerbizcommon/utils/q;

    .line 8
    .line 9
    iget-object v0, p0, Lk22/e$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/utils/q;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lk22/e$b;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v0, p0, Lk22/e$b;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lk22/e$b;->b:Landroid/view/WindowManager;

    .line 24
    .line 25
    iget-object v0, p0, Lk22/e$b;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk22/e$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/q;->a:Lcom/bilibili/playerbizcommon/utils/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/q;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
