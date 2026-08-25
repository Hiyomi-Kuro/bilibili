.class public final Llr0/g;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/k2;",
        "Llr0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010#J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J.\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Llr0/g;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/k2;",
        "Llr0/b;",
        "",
        "margin",
        "Lgf3/s;",
        "Z3",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Y3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "title",
        "h",
        "desc",
        "i",
        "jumpTv",
        "j",
        "subDesc",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "id",
        "(Landroid/view/ViewGroup;I)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lxq0/k;->i0:I

    .line 1
    invoke-direct {p0, p1, v0}, Llr0/g;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    sget p1, Lxq0/j;->I1:I

    .line 3
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Llr0/g;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lxq0/j;->I2:I

    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llr0/g;->g:Landroid/widget/TextView;

    sget p1, Lxq0/j;->G2:I

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llr0/g;->h:Landroid/widget/TextView;

    sget p1, Lxq0/j;->N3:I

    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llr0/g;->i:Landroid/widget/TextView;

    sget p2, Lxq0/j;->H2:I

    .line 7
    invoke-static {p0, p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llr0/g;->j:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    new-instance v0, Llr0/e;

    invoke-direct {v0, p0}, Llr0/e;-><init>(Llr0/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Llr0/f;

    invoke-direct {p2, p0}, Llr0/f;-><init>(Llr0/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic U3(Llr0/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr0/g;->W3(Llr0/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Llr0/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr0/g;->X3(Llr0/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Llr0/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llr0/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Llr0/b;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final X3(Llr0/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llr0/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/k2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Llr0/b;->a(Lcom/bilibili/bplus/followinglist/model/k2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final Z3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llr0/g;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v1, p0, Llr0/g;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Llr0/g;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget-object p1, p0, Llr0/g;->j:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/k2;

    .line 2
    .line 3
    check-cast p2, Llr0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Llr0/g;->Y3(Lcom/bilibili/bplus/followinglist/model/k2;Llr0/b;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y3(Lcom/bilibili/bplus/followinglist/model/k2;Llr0/b;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/k2;",
            "Llr0/b;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Llr0/g;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h2;->n0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x3fe

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Llr0/g;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h2;->p0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Llr0/g;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h2;->s0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->y0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Llr0/g;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h2;->p0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->y0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Llr0/g;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h2;->q0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->y0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Llr0/g;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k2;->t0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b;->b()Lcom/bilibili/bplus/followinglist/model/b1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b1;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->y0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Llr0/g;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k2;->t0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b;->h()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v3, :cond_2

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    :cond_2
    xor-int/lit8 v2, v5, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Llr0/g;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h2;->p0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h2;->q0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v1, 0x5

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    const/16 v1, 0x8

    .line 150
    .line 151
    :goto_3
    invoke-direct {p0, v1}, Llr0/g;->Z3(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
