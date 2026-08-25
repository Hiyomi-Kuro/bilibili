.class Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;)Landroid/widget/ViewFlipper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;)Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
