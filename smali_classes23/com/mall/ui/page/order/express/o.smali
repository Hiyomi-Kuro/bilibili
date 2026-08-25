.class public Lcom/mall/ui/page/order/express/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Lcom/mall/ui/page/order/express/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/mall/ui/page/order/express/o;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/order/express/o;->i:Landroid/view/View;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/mall/ui/page/order/express/o;->h:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sget p2, Lzy1/e;->B2:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/mall/ui/page/order/express/o;->a:Landroid/view/View;

    .line 27
    .line 28
    sget p2, Lzy1/e;->Df:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mall/ui/page/order/express/o;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lzy1/e;->Ef:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/mall/ui/page/order/express/o;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p2, Lzy1/e;->fb:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/mall/ui/page/order/express/o;->k:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget p2, Lzy1/e;->mb:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/mall/ui/page/order/express/o;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget p2, Lzy1/e;->C2:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/mall/ui/page/order/express/o;->j:Landroid/view/View;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/ui/page/order/express/o;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/express/o;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic a(Lcom/mall/ui/page/order/express/o;)Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/express/o;->m:Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lzy1/e;->f1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mall/ui/page/order/express/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lzy1/e;->e1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mall/ui/page/order/express/o;->e:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->h:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/mall/ui/page/order/express/a;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->h:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/mall/ui/page/order/express/a;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/mall/ui/page/order/express/o;->f:Lcom/mall/ui/page/order/express/a;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

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
    iput-object p1, p0, Lcom/mall/ui/page/order/express/o;->m:Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->k:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->k:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->com:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->com:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    invoke-static {v3}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->detail:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/mall/ui/page/order/express/o;->g:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/order/express/o;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mall/ui/page/order/express/o;->j:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/order/express/o;->e:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mall/ui/page/order/express/o;->j:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/order/express/o;->f:Lcom/mall/ui/page/order/express/a;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/express/a;->f1(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mall/ui/page/order/express/o;->f:Lcom/mall/ui/page/order/express/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/mall/ui/page/order/express/o$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/express/o$a;-><init>(Lcom/mall/ui/page/order/express/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
