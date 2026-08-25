.class Lcom/bilibili/lib/homepage/widget/TabHost$c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/TabHost$c;->d(Lcom/bilibili/lib/image2/bean/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/TabHost$c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/TabHost$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c$b;->a:Lcom/bilibili/lib/homepage/widget/TabHost$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c$b;->a:Lcom/bilibili/lib/homepage/widget/TabHost$c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->d:[Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-boolean v3, v1, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-boolean v3, v1, v2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvd1/i;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c$b;->a:Lcom/bilibili/lib/homepage/widget/TabHost$c;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/bilibili/lib/homepage/widget/TabHost$c;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x12c

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return p1
.end method
