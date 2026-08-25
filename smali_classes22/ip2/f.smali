.class public final Lip2/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip2/f$a;,
        Lip2/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lip2/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0017B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lip2/f;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lip2/f$a;",
        "",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
        "dataList",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "X0",
        "holder",
        "position",
        "V0",
        "getItemCount",
        "Y0",
        "",
        "a",
        "Ljava/util/List;",
        "itemList",
        "Lip2/f$b;",
        "b",
        "Lip2/f$b;",
        "U0",
        "()Lip2/f$b;",
        "b1",
        "(Lip2/f$b;)V",
        "styleCallback",
        "c",
        "I",
        "getItemWidth",
        "()I",
        "a1",
        "(I)V",
        "itemWidth",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lip2/f$b;

.field private c:I


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
    iput-object v0, p0, Lip2/f;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lip2/f;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic S0(Lip2/f;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lip2/f;->W0(Lip2/f;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lip2/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lip2/f;->Z0(Lip2/f$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Lip2/f;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lip2/f;->b:Lip2/f$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lip2/f$b;->b(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final Z0(Lip2/f$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lip2/f$a;->L3()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lip2/f;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U0()Lip2/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lip2/f;->b:Lip2/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0(Lip2/f$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lip2/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->cover:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Ldo2/e;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lip2/f$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lip2/f;->b:Lip2/f$b;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lip2/f$b;->a()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lip2/f$a;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lip2/f$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lip2/f$a;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lip2/f$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Lip2/f$a;->L3()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lip2/f;->c:I

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p0, Lip2/f;->c:I

    .line 110
    .line 111
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    new-instance v0, Lip2/d;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lip2/d;-><init>(Lip2/f;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lip2/f$a;
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
    sget v0, Ldo2/g;->Q6:I

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
    new-instance p2, Lip2/f$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lip2/f$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public Y0(Lip2/f$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/common/OneShotDrawListener;->d:Lcom/bilibili/upper/module/contribute/picker/v3/common/OneShotDrawListener$a;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v2, Lip2/e;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lip2/e;-><init>(Lip2/f$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/common/OneShotDrawListener$a;->a(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lip2/f;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Lip2/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2/f;->b:Lip2/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip2/f;->a:Ljava/util/List;

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
    check-cast p1, Lip2/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lip2/f;->V0(Lip2/f$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lip2/f;->X0(Landroid/view/ViewGroup;I)Lip2/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lip2/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lip2/f;->Y0(Lip2/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
