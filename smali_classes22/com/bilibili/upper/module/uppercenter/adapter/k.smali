.class public Lcom/bilibili/upper/module/uppercenter/adapter/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapter/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/Academy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/Academy;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/k;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/uppercenter/adapter/k;Lcom/bilibili/upper/api/bean/center/Academy;ILcom/bilibili/upper/module/uppercenter/adapter/k$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/adapter/k;->U0(Lcom/bilibili/upper/api/bean/center/Academy;ILcom/bilibili/upper/module/uppercenter/adapter/k$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/upper/module/uppercenter/adapter/k;Lcom/bilibili/upper/api/bean/center/Academy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/k;->V0(Lcom/bilibili/upper/api/bean/center/Academy;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U0(Lcom/bilibili/upper/api/bean/center/Academy;ILcom/bilibili/upper/module/uppercenter/adapter/k$a;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/center/Academy;->title:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/k;->b:Z

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string p4, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 13
    .line 14
    :goto_0
    move-object v6, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p4, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    move v5, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->j(IJLjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/Academy;->uri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Ltg2/a;->a:Ltg2/a$a;

    .line 32
    .line 33
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3, p1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private synthetic V0(Lcom/bilibili/upper/api/bean/center/Academy;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/center/Academy;->title:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/k;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 13
    .line 14
    :goto_0
    move-object v6, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    move v5, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->l(IJLjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public W0(Lcom/bilibili/upper/module/uppercenter/adapter/k$a;I)V
    .locals 7
    .param p1    # Lcom/bilibili/upper/module/uppercenter/adapter/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/bean/center/Academy;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bilibili/upper/module/uppercenter/adapter/k$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/center/Academy;->image:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/bilibili/upper/module/uppercenter/adapter/k$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/k$a;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/center/Academy;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/k$a;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/center/Academy;->bizAttrsBean:Lcom/bilibili/upper/api/bean/BizAttrsBean;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/BizAttrsBean;->arc_ugcpay:J

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x8

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/i;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/i;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/k;Lcom/bilibili/upper/api/bean/center/Academy;ILcom/bilibili/upper/module/uppercenter/adapter/k$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/j;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/j;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/k;Lcom/bilibili/upper/api/bean/center/Academy;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/k$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p2, Ldo2/g;->s2:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/k;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p2, Ldo2/g;->t2:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/k$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/k$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/k;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/k;->W0(Lcom/bilibili/upper/module/uppercenter/adapter/k$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/k;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
