.class public final Lcom/bilibili/pegasus/card/SmallCoverV10Holder;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/SmallCoverV10Holder;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;",
        "Lgf3/s;",
        "Q3",
        "Luk/t0;",
        "i",
        "Luk/t0;",
        "binding",
        "Landroid/view/ViewStub;",
        "j",
        "Landroid/view/ViewStub;",
        "mCoverTextShadowStub",
        "k",
        "storyTagStub",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Luk/t0;

.field private final j:Landroid/view/ViewStub;

.field private final k:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk/t0;->bind(Landroid/view/View;)Luk/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 9
    .line 10
    sget v1, Ltk/e;->F1:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->j:Landroid/view/ViewStub;

    .line 19
    .line 20
    sget v1, Ltk/e;->g7:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->k:Landroid/view/ViewStub;

    .line 29
    .line 30
    iget-object v1, v0, Luk/t0;->e:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/pegasus/card/v3;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/bilibili/pegasus/card/v3;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/pegasus/card/w3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/w3;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Luk/t0;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/pegasus/card/x3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/x3;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->f4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->d4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->e4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x3fc

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final e4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 9
    .line 10
    iget-object v1, v1, Luk/t0;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private static final f4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 8
    .line 9
    iget-object v2, p1, Luk/t0;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->X(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic h4(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;)Luk/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected Q3()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v10, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 10
    .line 11
    iget v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 14
    .line 15
    iget-object v3, v1, Luk/t0;->p:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, v10

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/bilibili/app/comm/list/common/feed/p;->b(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/widget/TextView;IFFFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 33
    .line 34
    iget v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 37
    .line 38
    iget-object v3, v1, Luk/t0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x1c

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, v10

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 54
    .line 55
    iget v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 58
    .line 59
    iget-object v3, v1, Luk/t0;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/common/feed/p;->i()Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/common/feed/p;->i()Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v1, v10

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/feed/p;->c(ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 79
    .line 80
    iget v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 83
    .line 84
    iget-object v3, v1, Luk/t0;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/common/feed/p;->f()Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    move-object v1, v10

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 99
    .line 100
    iget-object v1, v1, Luk/t0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/common/feed/p;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    const/16 v3, 0x24

    .line 115
    .line 116
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/16 v3, 0x20

    .line 130
    .line 131
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 147
    .line 148
    iget-object v1, v1, Luk/t0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->coverLeftText1ContentDesc:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 162
    .line 163
    iget-object v1, v1, Luk/t0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->coverRightTextContentDesc:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->k:Landroid/view/ViewStub;

    .line 177
    .line 178
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 187
    .line 188
    invoke-static {v1, v2, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->f0(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 192
    .line 193
    iget-object v2, v1, Luk/t0;->e:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 200
    .line 201
    iget-object v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 208
    .line 209
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->coverGif:Ljava/lang/String;

    .line 210
    .line 211
    const-string v5, "pegasus-android-smallv1"

    .line 212
    .line 213
    const-string v6, "pegasus-android-v2"

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    iget-object v9, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->j:Landroid/view/ViewStub;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x1b0

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v2 .. v13}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 228
    .line 229
    iget-object v1, v1, Luk/t0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->coverLeftText1:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 243
    .line 244
    iget-object v1, v1, Luk/t0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->coverRightText:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 258
    .line 259
    iget-object v1, v1, Luk/t0;->f:Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->getCoverInfoPriorityNumber()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/layout/a;->a(Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 275
    .line 276
    iget-object v1, v1, Luk/t0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    if-eqz v2, :cond_1

    .line 288
    .line 289
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    move-object v2, v3

    .line 293
    :goto_1
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 297
    .line 298
    iget-object v1, v1, Luk/t0;->p:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 312
    .line 313
    iget-object v1, v1, Luk/t0;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->subTitle:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 327
    .line 328
    iget-object v4, v1, Luk/t0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 337
    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 341
    .line 342
    move-object v5, v1

    .line 343
    goto :goto_2

    .line 344
    :cond_2
    move-object v5, v3

    .line 345
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 352
    .line 353
    if-eqz v1, :cond_3

    .line 354
    .line 355
    iget v1, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->type:I

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v6, v1

    .line 362
    goto :goto_3

    .line 363
    :cond_3
    move-object v6, v3

    .line 364
    :goto_3
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/16 v10, 0x1c

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static/range {v4 .. v11}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 374
    .line 375
    iget-object v1, v1, Luk/t0;->k:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->coverTopLeftBadge:Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;

    .line 384
    .line 385
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->e(Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 389
    .line 390
    iget-object v4, v1, Luk/t0;->c:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 397
    .line 398
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->badgeStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/16 v10, 0x1e

    .line 404
    .line 405
    invoke-static/range {v4 .. v11}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->B(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v2, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 410
    .line 411
    iget-object v4, v2, Luk/t0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 418
    .line 419
    iget-object v5, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    new-instance v7, Lcom/bilibili/pegasus/card/SmallCoverV10Holder$bind$hasRcmdReason$1;

    .line 423
    .line 424
    invoke-direct {v7, v0}, Lcom/bilibili/pegasus/card/SmallCoverV10Holder$bind$hasRcmdReason$1;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;)V

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/16 v15, 0x3f8

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    invoke-static/range {v4 .. v16}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->C(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v4, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 441
    .line 442
    iget-object v4, v4, Luk/t0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const/4 v9, 0x1

    .line 457
    if-eqz v1, :cond_4

    .line 458
    .line 459
    if-nez v2, :cond_4

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_4

    .line 463
    :cond_4
    const/4 v1, 0x0

    .line 464
    :goto_4
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 468
    .line 469
    iget-object v1, v1, Luk/t0;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->Z3(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 475
    .line 476
    iget-object v1, v1, Luk/t0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 485
    .line 486
    if-eqz v2, :cond_5

    .line 487
    .line 488
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/DescButton;->uri:Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_5
    move-object v2, v3

    .line 492
    :goto_5
    if-eqz v2, :cond_6

    .line 493
    .line 494
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_7

    .line 499
    .line 500
    :cond_6
    const/4 v8, 0x1

    .line 501
    :cond_7
    xor-int/lit8 v2, v8, 0x1

    .line 502
    .line 503
    new-instance v4, Lcom/bilibili/pegasus/card/SmallCoverV10Holder$bind$3;

    .line 504
    .line 505
    invoke-direct {v4, v0}, Lcom/bilibili/pegasus/card/SmallCoverV10Holder$bind$3;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV10Holder;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v2, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->W(Landroid/view/View;ZLsf3/l;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV10Holder;->i:Luk/t0;

    .line 512
    .line 513
    iget-object v1, v1, Luk/t0;->p:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 514
    .line 515
    new-instance v2, Lcom/bilibili/pegasus/card/SmallCoverV10Holder$a;

    .line 516
    .line 517
    invoke-direct {v2, v1, v0}, Lcom/bilibili/pegasus/card/SmallCoverV10Holder$a;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/card/SmallCoverV10Holder;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v2}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 521
    .line 522
    .line 523
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 524
    .line 525
    const-class v2, Lnq1/a;

    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lnq1/a;

    .line 533
    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v3, :cond_8

    .line 553
    .line 554
    const-string v3, ""

    .line 555
    .line 556
    :cond_8
    sget-object v4, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->TM_GAME:Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;

    .line 557
    .line 558
    invoke-interface {v1, v2, v3, v4}, Lnq1/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;)V

    .line 559
    .line 560
    .line 561
    :cond_9
    return-void

    .line 562
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 563
    .line 564
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 565
    .line 566
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1
.end method
