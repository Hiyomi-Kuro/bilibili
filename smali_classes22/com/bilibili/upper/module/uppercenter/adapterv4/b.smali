.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;",
        "",
        "Lcom/bilibili/upper/api/bean/center/Academy;",
        "list",
        "",
        "upType",
        "Lgf3/s;",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "holder",
        "position",
        "T0",
        "getItemCount",
        "",
        "a",
        "Ljava/util/List;",
        "mAcademies",
        "b",
        "I",
        "mUpType",
        "",
        "c",
        "Ljava/util/Set;",
        "mReportCache",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/Academy;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->c:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/api/bean/center/Academy;ILcom/bilibili/upper/module/uppercenter/adapterv4/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->U0(Lcom/bilibili/upper/api/bean/center/Academy;ILcom/bilibili/upper/module/uppercenter/adapterv4/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/upper/api/bean/center/Academy;ILcom/bilibili/upper/module/uppercenter/adapterv4/b;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/bilibili/upper/api/bean/center/Academy;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->b:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v8, p2, :cond_1

    .line 19
    .line 20
    const-string p2, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 21
    .line 22
    :goto_0
    move-object v7, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p2, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move v6, p1

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Z(IJLjava/lang/String;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/center/Academy;->uri:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p0, v0, p2, p3}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->a:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;->I3()Lso2/k3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lso2/k3;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/center/Academy;->image:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;->I3()Lso2/k3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lso2/k3;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;->I3()Lso2/k3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lso2/k3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/center/Academy;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;->I3()Lso2/k3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lso2/k3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/center/Academy;->bizAttrsBean:Lcom/bilibili/upper/api/bean/BizAttrsBean;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/BizAttrsBean;->arc_ugcpay:J

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v2, 0x8

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/a;

    .line 81
    .line 82
    invoke-direct {v1, v0, p2, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/a;-><init>(Lcom/bilibili/upper/api/bean/center/Academy;ILcom/bilibili/upper/module/uppercenter/adapterv4/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->c:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iget-object v6, v0, Lcom/bilibili/upper/api/bean/center/Academy;->title:Ljava/lang/String;

    .line 115
    .line 116
    iget v9, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->b:I

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    if-ne v9, p1, :cond_1

    .line 120
    .line 121
    const-string p1, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 122
    .line 123
    :goto_1
    move-object v8, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-string p1, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    move v7, p2

    .line 129
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->b0(IJLjava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lso2/k3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/k3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;-><init>(Lso2/k3;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final W0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/center/Academy;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->T0(Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapterv4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
