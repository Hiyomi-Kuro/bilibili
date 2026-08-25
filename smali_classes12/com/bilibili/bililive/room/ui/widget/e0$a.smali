.class Lcom/bilibili/bililive/room/ui/widget/e0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/e0;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/widget/e0;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/e0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0$a;->b:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/e0$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/e0$a;->b()Ljava/lang/String;

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
    const-string v0, "animationIn() -> onAnimationEnd"

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0$a;->b:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e0$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/widget/e0;->k(Lcom/bilibili/bililive/room/ui/widget/e0;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/d0;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/widget/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "LiveFollowTipsPopupWindow"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
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
