.class public final Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;
.super Lcom/bilibili/pegasus/verticaltab/cards/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/verticaltab/cards/a<",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;",
        "Luk/c1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u000b\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;",
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;",
        "Luk/c1;",
        "Lgf3/s;",
        "i4",
        "Landroid/view/ViewStub;",
        "Landroid/view/View;",
        "parent",
        "Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "storyTag",
        "j4",
        "",
        "position",
        "",
        "",
        "payloads",
        "L3",
        "g",
        "Landroid/view/ViewStub;",
        "mCoverTextShadowStub",
        "h",
        "storyTagStub",
        "binding",
        "<init>",
        "(Luk/c1;)V",
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
.field private final g:Landroid/view/ViewStub;

.field private final h:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luk/c1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/a;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->F1:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->g:Landroid/view/ViewStub;

    .line 13
    .line 14
    sget v0, Ltk/e;->g7:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->h:Landroid/view/ViewStub;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/cards/w;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/verticaltab/cards/w;-><init>(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/cards/x;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/verticaltab/cards/x;-><init>(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Luk/c1;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/cards/y;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/verticaltab/cards/y;-><init>(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->f4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->d4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->e4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->e(Lcom/bilibili/pegasus/verticaltab/cards/a;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final e4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->f(Lcom/bilibili/pegasus/verticaltab/cards/a;Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method private static final f4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardClickExtensionsKt;->g(Lcom/bilibili/pegasus/verticaltab/cards/a;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic h4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->g:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i4()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverBlur:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Luk/c1;

    .line 20
    .line 21
    iget-object v1, v1, Luk/c1;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luk/c1;

    .line 33
    .line 34
    iget-object v1, v1, Luk/c1;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Luk/c1;

    .line 46
    .line 47
    iget-object v0, v0, Luk/c1;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Luk/c1;

    .line 59
    .line 60
    iget-object v1, v1, Luk/c1;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Luk/c1;

    .line 72
    .line 73
    iget-object v2, v1, Luk/c1;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverGif:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "pegasus-android-smallv2"

    .line 80
    .line 81
    const-string v6, "pegasus-android-v2"

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/pegasus/verticaltab/cards/z;->b()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {}, Lcom/bilibili/pegasus/verticaltab/cards/z;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v9, p0, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->g:Landroid/view/ViewStub;

    .line 92
    .line 93
    new-instance v10, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder$a;

    .line 94
    .line 95
    invoke-direct {v10, p0}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder$a;-><init>(Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0x100

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v2 .. v13}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private final j4(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p3, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconWidth:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget v1, p3, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconHeight:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    sget p1, Ltk/e;->f7:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p2, p3, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->setIconUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p3, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconNightUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->setNightUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->L()Lcom/bilibili/app/comm/list/widget/image/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->setUrlGetter(Lcom/bilibili/app/comm/list/widget/image/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public L3(ILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/bili/card/c;->L3(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Luk/c1;

    .line 20
    .line 21
    iget-object v2, v2, Luk/c1;->n:Lcom/bilibili/app/comm/list/widget/FlexLinearLayout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/FlexLinearLayout;->setGoneChildSpaceTooSmall(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Luk/c1;

    .line 32
    .line 33
    iget-object v2, v2, Luk/c1;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverLeftText1ContentDesc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Luk/c1;

    .line 45
    .line 46
    iget-object v2, v2, Luk/c1;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverLeftText2ContentDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Luk/c1;

    .line 58
    .line 59
    iget-object v2, v2, Luk/c1;->h:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverRightTextContentDesc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Luk/c1;

    .line 71
    .line 72
    iget-object v2, v2, Luk/c1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Luk/c1;

    .line 84
    .line 85
    iget-object v4, v2, Luk/c1;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverLeftText1:Ljava/lang/String;

    .line 88
    .line 89
    iget v6, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverLeftIcon1:I

    .line 90
    .line 91
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x30

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Luk/c1;

    .line 106
    .line 107
    iget-object v4, v2, Luk/c1;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 108
    .line 109
    iget-object v5, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverLeftText2:Ljava/lang/String;

    .line 110
    .line 111
    iget v6, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverLeftIcon2:I

    .line 112
    .line 113
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 114
    .line 115
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Luk/c1;

    .line 123
    .line 124
    iget-object v4, v2, Luk/c1;->h:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 125
    .line 126
    iget-object v5, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverRightText:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverRightBackgroundColor:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    iget v8, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->coverRightIcon:I

    .line 132
    .line 133
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 134
    .line 135
    invoke-static/range {v4 .. v9}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->Y(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->h:Landroid/view/ViewStub;

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    iget-object v5, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 143
    .line 144
    invoke-direct {v0, v2, v4, v5}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->j4(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;->i4()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Luk/c1;

    .line 155
    .line 156
    iget-object v2, v2, Luk/c1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    iget-object v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Luk/c1;

    .line 168
    .line 169
    iget-object v4, v2, Luk/c1;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 170
    .line 171
    iget-object v5, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->badgeStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x1e

    .line 177
    .line 178
    invoke-static/range {v4 .. v11}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->B(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Luk/c1;

    .line 187
    .line 188
    iget-object v5, v4, Luk/c1;->j:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 189
    .line 190
    iget-object v6, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 191
    .line 192
    iget-object v7, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->desc:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v8, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder$onBind$hasRcmdReason$1;

    .line 195
    .line 196
    invoke-direct {v8, v1, v0}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder$onBind$hasRcmdReason$1;-><init>(Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x3f8

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v5 .. v17}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->C(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Luk/c1;

    .line 219
    .line 220
    iget-object v5, v5, Luk/c1;->j:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v9, 0x1

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    if-nez v4, :cond_1

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    goto :goto_0

    .line 241
    :cond_1
    const/4 v10, 0x0

    .line 242
    :goto_0
    invoke-virtual {v5, v6, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Luk/c1;

    .line 250
    .line 251
    iget-object v5, v5, Luk/c1;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 252
    .line 253
    invoke-static {v5, v2, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->c(Lcom/bilibili/app/comm/list/widget/tag/TagView;ZZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Luk/c1;

    .line 261
    .line 262
    iget-object v2, v2, Luk/c1;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/verticaltab/cards/a;->Z3(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    move-object v2, v4

    .line 276
    :goto_1
    const/16 v5, 0x8

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Luk/c1;

    .line 292
    .line 293
    iget-object v2, v2, Luk/c1;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Luk/c1;

    .line 303
    .line 304
    iget-object v10, v2, Luk/c1;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 305
    .line 306
    iget-object v2, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    iget-object v6, v2, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 311
    .line 312
    move-object v11, v6

    .line 313
    goto :goto_2

    .line 314
    :cond_4
    move-object v11, v4

    .line 315
    :goto_2
    if-eqz v2, :cond_5

    .line 316
    .line 317
    iget v2, v2, Lcom/bilibili/pegasus/api/modelv2/Avatar;->type:I

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_5
    move-object v12, v4

    .line 324
    const/high16 v2, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v13, v2

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x18

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    invoke-static/range {v10 .. v17}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Luk/c1;

    .line 346
    .line 347
    iget-object v2, v2, Luk/c1;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 348
    .line 349
    invoke-virtual {v2, v5}, Lvd1/i;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :goto_4
    iget-object v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_7

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Luk/c1;

    .line 368
    .line 369
    iget-object v2, v2, Luk/c1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 370
    .line 371
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Luk/c1;

    .line 379
    .line 380
    iget-object v2, v2, Luk/c1;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Luk/c1;

    .line 390
    .line 391
    iget-object v2, v2, Luk/c1;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Luk/c1;

    .line 404
    .line 405
    iget-object v1, v1, Luk/c1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Luk/c1;

    .line 416
    .line 417
    iget-object v1, v1, Luk/c1;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_6
    return-void
.end method
