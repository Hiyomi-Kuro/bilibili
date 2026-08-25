.class Lcom/bilibili/bililive/room/ui/widget/e0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/e0;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/e0;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0$b;->a:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/e0$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "animationOutAndDismiss -> onAnimationEnd"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/f0;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/widget/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "LiveFollowTipsPopupWindow"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0$b;->a:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/e0;->l(Lcom/bilibili/bililive/room/ui/widget/e0;)Lcom/bilibili/bililive/room/ui/widget/e0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0$b;->a:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/e0;->l(Lcom/bilibili/bililive/room/ui/widget/e0;)Lcom/bilibili/bililive/room/ui/widget/e0$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/e0$c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0$b;->a:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/e0;->m(Lcom/bilibili/bililive/room/ui/widget/e0;)V

    .line 31
    .line 32
    .line 33
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
