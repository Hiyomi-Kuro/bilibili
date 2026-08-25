.class public Lcom/mall/ui/page/order/detail/c0;
.super Lcom/mall/ui/page/home/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private g:Lcom/mall/ui/page/order/express/a;

.field private h:Lcom/mall/ui/page/order/detail/x;

.field private i:J

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Lcom/mall/ui/widget/tipsview/g;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->f:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mall/ui/page/order/detail/c0;->i:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/mall/ui/page/order/detail/c0;->j:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/c0;->h:Lcom/mall/ui/page/order/detail/x;

    .line 17
    .line 18
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/c0;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/c0;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->o:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lzy1/e;->f1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/c0;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lzy1/e;->e1:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/c0;->d:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/c0;->f:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/mall/ui/page/order/express/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/c0;->f:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/mall/ui/page/order/express/a;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/c0;->g:Lcom/mall/ui/page/order/express/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lzy1/e;->G2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->l:Lcom/mall/ui/widget/tipsview/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Lzy1/e;->Ye:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lby1/f;->i()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lzy1/c;->j:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->l:Lcom/mall/ui/widget/tipsview/g;

    .line 57
    .line 58
    new-instance v0, Lcom/mall/ui/page/order/detail/b0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/detail/b0;-><init>(Lcom/mall/ui/page/order/detail/c0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lzy1/e;->F1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lzy1/e;->Wa:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->n:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lzy1/e;->Df:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->a:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lzy1/e;->Bb:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->o:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lzy1/e;->Ef:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->a:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lzy1/e;->T5:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->e:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lzy1/e;->C2:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->k:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Lzy1/e;->fb:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->p:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 90
    .line 91
    sget v1, Lzy1/e;->mb:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->q:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 102
    .line 103
    sget v1, Lzy1/e;->D2:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->s:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/c0;->f(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/c0;->e()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "ERROR"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->h:Lcom/mall/ui/page/order/detail/x;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/c0;->i:J

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/mall/ui/page/order/detail/c0;->j:Z

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Lcom/mall/ui/page/order/detail/x;->e(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private i(Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->com:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/c0;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->p:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->p:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->detail:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->k:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->k:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->g:Lcom/mall/ui/page/order/express/a;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/express/a;->f1(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->g:Lcom/mall/ui/page/order/express/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/c0;->i:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "orderid"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 121
    .line 122
    sget v1, Lzy1/g;->P6:I

    .line 123
    .line 124
    sget v2, Lzy1/g;->u6:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    return-void
.end method

.method private j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->l:Lcom/mall/ui/widget/tipsview/g;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->l:Lcom/mall/ui/widget/tipsview/g;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->l:Lcom/mall/ui/widget/tipsview/g;

    .line 38
    .line 39
    sget v0, Lzy1/c;->h:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mall/ui/common/w;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->l:Lcom/mall/ui/widget/tipsview/g;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->l:Lcom/mall/ui/widget/tipsview/g;

    .line 57
    .line 58
    sget v0, Lzy1/g;->v2:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->C(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->l:Lcom/mall/ui/widget/tipsview/g;

    .line 64
    .line 65
    sget v0, Lzy1/c;->g:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mall/ui/common/w;->k(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->l:Lcom/mall/ui/widget/tipsview/g;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyExpressDataChanged(Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/c0;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->r:Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/c0;->i(Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 24
    .line 25
    const-class v1, Lcom/mall/ui/page/order/detail/c0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "notifyExpressDataChanged"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/c0;->r:Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "clipboard"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/text/ClipboardManager;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->r:Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lzy1/g;->G9:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c0;->s:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/c0;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
