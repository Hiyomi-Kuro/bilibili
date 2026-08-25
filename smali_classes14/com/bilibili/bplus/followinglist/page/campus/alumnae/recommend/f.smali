.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tR(\u0010\u0010\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;",
        "rcmdReason",
        "Lgf3/s;",
        "L3",
        "Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;",
        "",
        "M3",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;",
        "module",
        "Lar0/k0;",
        "K3",
        "Lkotlin/Function2;",
        "a",
        "Lsf3/p;",
        "onItemClick",
        "b",
        "Lar0/k0;",
        "viewBinding",
        "c",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;",
        "data",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/p;)V",
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
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lar0/k0;

.field private c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxq0/k;->m1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->a:Lsf3/p;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Lar0/k0;->bind(Landroid/view/View;)Lar0/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->b:Lar0/k0;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/e;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/e;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->J3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->a:Lsf3/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final L3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->b:Lar0/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lar0/k0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->b:Lar0/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lar0/k0;->k:Ltv/danmaku/bili/widget/VectorTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->d()Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->b:Lar0/k0;

    .line 36
    .line 37
    iget-object v0, v0, Lar0/k0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->b:Lar0/k0;

    .line 51
    .line 52
    iget-object v0, v0, Lar0/k0;->k:Ltv/danmaku/bili/widget/VectorTextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private final M3(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x21

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x3

    .line 28
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final K3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;)Lar0/k0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->b:Lar0/k0;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;->NoPosition:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;->Left:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;->Right:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;

    .line 31
    .line 32
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    sget v5, Lxq0/j;->c4:I

    .line 35
    .line 36
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->getRcmdReason()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    :goto_1
    invoke-direct {v0, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->L3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lar0/k0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->getCover()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v6, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v6, v3

    .line 62
    :goto_2
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x3fe

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lar0/k0;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object/from16 v19, v3

    .line 90
    .line 91
    :goto_3
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->b()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v5, v3

    .line 99
    :goto_4
    invoke-direct {v0, v5}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->M3(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)I

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    sget v21, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x30

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    invoke-static/range {v18 .. v25}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Lar0/k0;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v6, v3

    .line 129
    :goto_5
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->c()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move-object v4, v3

    .line 137
    :goto_6
    invoke-direct {v0, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/f;->M3(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sget v8, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x30

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v5 .. v12}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lar0/k0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move-object v5, v3

    .line 161
    :goto_7
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lar0/k0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method
