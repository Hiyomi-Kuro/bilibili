.class Lcom/bilibili/lib/homepage/widget/MenuActionView$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView;->scaleAnimate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/MenuActionView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$h;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$h;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$300(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$h;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$h;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$300(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->animatorFinishKey:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$h;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$600(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Ljava/util/Timer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$h;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvd1/i;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$h;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->resetView()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
