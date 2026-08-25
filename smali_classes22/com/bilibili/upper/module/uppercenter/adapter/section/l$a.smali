.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ViewFlipper;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->Hw:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->a:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->a:Landroid/widget/ViewFlipper;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic I3(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->L3(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->a:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->M3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L3(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->f2(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private M3(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Ldo2/f;->E5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Ldo2/f;->D5:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapter/section/k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/k;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->a:Landroid/widget/ViewFlipper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvs2/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lws2/i;->a(Landroid/content/Context;Lvs2/a;)Lws2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v3, Ldo2/f;->E5:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lvs2/a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget v1, Ldo2/f;->D5:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->a:Landroid/widget/ViewFlipper;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    if-ne v0, p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->a:Landroid/widget/ViewFlipper;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;->a:Landroid/widget/ViewFlipper;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method
