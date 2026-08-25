.class public final Lbp2/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lbp2/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lbp2/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lbp2/b$a;",
        "Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;",
        "data",
        "Lgf3/s;",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "T0",
        "getItemCount",
        "a",
        "Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;",
        "pmData",
        "",
        "Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;",
        "b",
        "Ljava/util/List;",
        "itemList",
        "Lbp2/e$b;",
        "c",
        "Lbp2/e$b;",
        "getPmCallback",
        "()Lbp2/e$b;",
        "X0",
        "(Lbp2/e$b;)V",
        "pmCallback",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbp2/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbp2/b;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lbp2/b;ILcom/bilibili/upper/module/aicollection/bean/AVInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbp2/b;->U0(Lbp2/b;ILcom/bilibili/upper/module/aicollection/bean/AVInfoBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lbp2/b;ILcom/bilibili/upper/module/aicollection/bean/AVInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lbp2/b;->c:Lbp2/e$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbp2/b;->a:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 6
    .line 7
    invoke-interface {p3, p0, p1, p2}, Lbp2/e$b;->b(Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;ILcom/bilibili/upper/module/aicollection/bean/AVInfoBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Lbp2/b$a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbp2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;->cover:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lbp2/b$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;->face:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lbp2/b$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbp2/b$a;->K3()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v0, Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;->duration:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    const/16 v4, 0x3e8

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    mul-long v2, v2, v4

    .line 81
    .line 82
    invoke-static {v2, v3}, Laq2/g;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v2, ""

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbp2/b$a;->L3()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lbp2/a;

    .line 104
    .line 105
    invoke-direct {v1, p0, p2, v0}, Lbp2/a;-><init>(Lbp2/b;ILcom/bilibili/upper/module/aicollection/bean/AVInfoBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, v0, Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;->isReport:Z

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 116
    .line 117
    iget-wide v2, v0, Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;->avid:J

    .line 118
    .line 119
    iget-object p1, p0, Lbp2/b;->a:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-wide p1, p1, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->pid:J

    .line 124
    .line 125
    :goto_1
    move-wide v4, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-wide/16 p1, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-object p1, p0, Lbp2/b;->c:Lbp2/e$b;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Lbp2/e$b;->getSourceFrom()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    move-object v6, p1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->x(JJLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, v0, Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;->isReport:Z

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lbp2/b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ldo2/g;->Z4:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lbp2/b$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lbp2/b$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final W0(Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbp2/b;->a:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 2
    .line 3
    iget-object p1, p0, Lbp2/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbp2/b;->a:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->avList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbp2/b;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final X0(Lbp2/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp2/b;->c:Lbp2/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lbp2/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbp2/b;->T0(Lbp2/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbp2/b;->V0(Landroid/view/ViewGroup;I)Lbp2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
