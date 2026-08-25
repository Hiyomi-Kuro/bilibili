.class public final Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/misc/follow/d0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$a;,
        Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002KLB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017J\u0010\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010%\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u001a\u0010&\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0012\u0010\'\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010(\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00102R \u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/bilibili/ogv/misc/follow/d0;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Hx",
        "Lx",
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "followStatus",
        "Gx",
        "",
        "seasonId",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
        "Fx",
        "showLoading",
        "hideLoading",
        "showErrorTips",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "listener",
        "Kx",
        "v",
        "onClick",
        "itemData",
        "position",
        "jw",
        "Va",
        "Qd",
        "onActivityCreated",
        "onDestroy",
        "Lcom/bilibili/ogv/misc/follow/g;",
        "G",
        "Lcom/bilibili/ogv/misc/follow/g;",
        "mViewModel",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "mTitle",
        "I",
        "mCancel",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "J",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "K",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "L",
        "mType",
        "M",
        "Ljava/util/List;",
        "mOriginalList",
        "Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;",
        "N",
        "Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;",
        "mAdapter",
        "O",
        "Landroid/view/View$OnClickListener;",
        "mConfirmListener",
        "<init>",
        "()V",
        "P",
        "a",
        "b",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final P:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$a;

.field public static final Q:I


# instance fields
.field private G:Lcom/bilibili/ogv/misc/follow/g;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Ltv/danmaku/bili/widget/LoadingImageView;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

.field private O:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->P:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Ix(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Mx(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Nx(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Jx(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->d1(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->M:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->l0()Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/ogv/misc/follow/api/entity/Series;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v8, p1, v6

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    new-instance v6, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v6, p1, v4

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    new-instance v4, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return-object v0
.end method

.method private final Gx(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Fx(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v4, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->x0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 76
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkotlin/Pair;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->k0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->h0()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v0, v1, p1}, Lto/a;->b(ZIZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string p1, ""

    .line 112
    .line 113
    :goto_3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method private final Hx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->G:Lcom/bilibili/ogv/misc/follow/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->L:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/g;->h3(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->L:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "pgc.my-bangumi.series-list.0.show"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "pgc.my-favorite-cinema.series-list.0.show"

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/bilibili/ogv/misc/follow/c0;->a:Lcom/bilibili/ogv/misc/follow/c0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ogv/misc/follow/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final Ix(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Jx(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Fx(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v3, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->x0(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v2, v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private final Lx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->G:Lcom/bilibili/ogv/misc/follow/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/g;->i3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/ogv/misc/follow/q;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/follow/q;-><init>(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->G:Lcom/bilibili/ogv/misc/follow/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/g;->g3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/ogv/misc/follow/r;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/follow/r;-><init>(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final Mx(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->hideLoading()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->showErrorTips()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->M:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->A0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private static final Nx(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;Lkotlin/Pair;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Gx(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lbx1/e;->l:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget p1, Lbx1/e;->x:I

    .line 79
    .line 80
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method private final hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method private final showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final Kx(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->O:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public Qd(Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "pgc.my-bangumi.0.0"

    .line 7
    .line 8
    const-string v1, "pgc.my-bangumi.series-list.card.click"

    .line 9
    .line 10
    :goto_0
    move-object v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "main.my-favorite-cinema.0.0"

    .line 13
    .line 14
    const-string v1, "pgc.my-favorite-cinema.series-list.card.click"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object v0, Lcom/bilibili/ogv/misc/follow/c0;->a:Lcom/bilibili/ogv/misc/follow/c0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/ogv/misc/follow/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_3
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v3, v2

    .line 69
    :goto_4
    const/4 v4, 0x7

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x40

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v2, v0

    .line 77
    invoke-static/range {v2 .. v10}, Lgx1/i;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_5
    return-void
.end method

.method public Va(Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->L:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const-string p2, "pgc.my-bangumi.series-list.follow.click"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "pgc.my-favorite-cinema.series-list.follow.click"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->L:I

    .line 22
    .line 23
    if-ne p2, v0, :cond_3

    .line 24
    .line 25
    const-string p2, "pgc.my-bangumi.series-list.unfollow.click"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p2, "pgc.my-favorite-cinema.series-list.unfollow.click"

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/bilibili/ogv/misc/follow/c0;->a:Lcom/bilibili/ogv/misc/follow/c0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/ogv/misc/follow/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->G:Lcom/bilibili/ogv/misc/follow/g;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->k0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/ogv/misc/follow/g;->l3(ZJ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public jw(Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->M:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->L:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "pgc.my-bangumi.series-list.series.click"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "pgc.my-favorite-cinema.series-list.series.click"

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lcom/bilibili/ogv/misc/follow/c0;->a:Lcom/bilibili/ogv/misc/follow/c0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ogv/misc/follow/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->n0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->e1(ILcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->c1(ILcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lgx1/f;->q(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x42700000    # 60.0f

    .line 13
    .line 14
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    :goto_1
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 p1, 0x3

    .line 89
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    if-eqz v1, :cond_7

    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$c;

    .line 95
    .line 96
    invoke-direct {p1, v1, p0}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/ogv/misc/follow/p;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/misc/follow/p;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->L:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "pgc.my-bangumi.series-list.close.click"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "pgc.my-favorite-cinema.series-list.close.click"

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/bilibili/ogv/misc/follow/c0;->a:Lcom/bilibili/ogv/misc/follow/c0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ogv/misc/follow/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->O:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/bilibili/ogv/misc/follow/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/ogv/misc/follow/g;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->G:Lcom/bilibili/ogv/misc/follow/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->L:I

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 36
    .line 37
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->L:I

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;-><init>(ILcom/bilibili/ogv/misc/follow/d0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/g;->h()Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ltx1/g;

    .line 51
    .line 52
    invoke-direct {v0}, Ltx1/g;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/ogv/misc/follow/o;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/follow/o;-><init>(Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ltx1/g;->f(Lad3/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ltx1/g;->e()Lad3/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v2, v0}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Lx()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ljv1/e;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->G:Lcom/bilibili/ogv/misc/follow/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/g;->k3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ljv1/d;->G1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Ljv1/d;->t1:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Ljv1/d;->U0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p2, Ljv1/d;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->I:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->H:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    sget v0, Ljv1/g;->y:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->N:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lmv1/c;->b1()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;->Hx()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
