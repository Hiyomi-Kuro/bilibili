.class public Lcom/bilibili/upper/module/uppercenter/adapter/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapter/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/r;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/r;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/uppercenter/adapter/r;Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/r;->U0(Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/upper/module/uppercenter/adapter/r;Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/r;->V0(Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U0(Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;ILandroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->link:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-wide v4, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->id:J

    .line 24
    .line 25
    iget-object v6, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/r;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 32
    .line 33
    :goto_0
    move-object v8, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p1, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    move v7, p2

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->j(IJLjava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private synthetic V0(Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->id:J

    .line 5
    .line 6
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/r;->b:Z

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
.method public W0(Lcom/bilibili/upper/module/uppercenter/adapter/r$a;I)V
    .locals 5
    .param p1    # Lcom/bilibili/upper/module/uppercenter/adapter/r$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/p;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/p;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/r;Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/r;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->cover:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->num:J

    .line 58
    .line 59
    const-string v3, "0"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lzo/f;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Ldo2/i;->H1:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v1, v3, v4

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->isBCut:Z

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/q;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/q;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/r;Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/r$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p2, Ldo2/g;->H2:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/r;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p2, Ldo2/g;->I2:I

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
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/r;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/r$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/r;->W0(Lcom/bilibili/upper/module/uppercenter/adapter/r$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/r;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
