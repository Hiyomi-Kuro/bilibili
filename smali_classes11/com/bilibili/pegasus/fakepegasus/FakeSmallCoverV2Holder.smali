.class public final Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J \u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0004R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;",
        "data",
        "Lgf3/s;",
        "N3",
        "Landroid/view/ViewStub;",
        "Landroid/view/View;",
        "parent",
        "Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "storyTag",
        "O3",
        "item",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "position",
        "M3",
        "c1",
        "Luk/c1;",
        "a",
        "Luk/c1;",
        "binding",
        "b",
        "Landroid/view/ViewStub;",
        "mCoverTextShadowStub",
        "c",
        "storyTagStub",
        "d",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;",
        "mData",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "f",
        "I",
        "mPosition",
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
.field private final a:Luk/c1;

.field private final b:Landroid/view/ViewStub;

.field private final c:Landroid/view/ViewStub;

.field private d:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

.field private e:Landroidx/fragment/app/Fragment;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luk/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luk/c1;->a()Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 9
    .line 10
    sget p1, Ltk/e;->F1:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->b:Landroid/view/ViewStub;

    .line 19
    .line 20
    sget p1, Ltk/e;->g7:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewStub;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->c:Landroid/view/ViewStub;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->f:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/pegasus/fakepegasus/f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/fakepegasus/f;-><init>(Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->J3(Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/i;->a()Lp41/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->d:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    :cond_2
    move-object v3, v2

    .line 30
    :cond_3
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v2, v1

    .line 40
    :cond_5
    :goto_0
    iget p0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->f:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr p0, v1

    .line 44
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Lkotlin/Pair;

    .line 46
    .line 47
    const-string v5, "card_pos"

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v5, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object p0, v4, v5

    .line 59
    .line 60
    const-string p0, "click_pos"

    .line 61
    .line 62
    const-string v6, "video_card"

    .line 63
    .line 64
    invoke-static {p0, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v4, v1

    .line 69
    .line 70
    const-string p0, "avid"

    .line 71
    .line 72
    invoke-static {p0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object p0, v4, v1

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lp41/z;->a(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$1$1;

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$1$1;-><init>(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "FAKE_PEGASUS"

    .line 96
    .line 97
    invoke-interface {v0, p1, p0, v5, v1}, Lp41/z;->d(Landroid/app/Activity;Ljava/lang/String;ZLp41/y;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic K3(Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;)Luk/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->b:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N3(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;)V
    .locals 13

    .line 1
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverBlur:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 7
    .line 8
    iget-object v0, v0, Luk/c1;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 16
    .line 17
    iget-object v0, v0, Luk/c1;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 25
    .line 26
    iget-object p1, p1, Luk/c1;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 34
    .line 35
    iget-object v0, v0, Luk/c1;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 43
    .line 44
    iget-object v1, v0, Luk/c1;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverGif:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "pegasus-android-smallv2"

    .line 51
    .line 52
    const-string v5, "pegasus-android-v2"

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/g;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/g;->a()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->b:Landroid/view/ViewStub;

    .line 63
    .line 64
    new-instance v9, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$a;

    .line 65
    .line 66
    invoke-direct {v9, p0}, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$a;-><init>(Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v1 .. v12}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private final O3(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V
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
.method public final M3(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;Landroidx/fragment/app/Fragment;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->d:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->e:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    iput v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->f:I

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 19
    .line 20
    iget-object v2, v2, Luk/c1;->n:Lcom/bilibili/app/comm/list/widget/FlexLinearLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/FlexLinearLayout;->setGoneChildSpaceTooSmall(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 27
    .line 28
    iget-object v2, v2, Luk/c1;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverLeftText1ContentDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 36
    .line 37
    iget-object v2, v2, Luk/c1;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverLeftText2ContentDesc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 45
    .line 46
    iget-object v2, v2, Luk/c1;->h:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverRightTextContentDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 54
    .line 55
    iget-object v2, v2, Luk/c1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 63
    .line 64
    iget-object v4, v2, Luk/c1;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 65
    .line 66
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverLeftText1:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverLeftIcon1:I

    .line 69
    .line 70
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x30

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 81
    .line 82
    iget-object v4, v2, Luk/c1;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 83
    .line 84
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverLeftText2:Ljava/lang/String;

    .line 85
    .line 86
    iget v6, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverLeftIcon2:I

    .line 87
    .line 88
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 89
    .line 90
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 94
    .line 95
    iget-object v4, v2, Luk/c1;->h:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 96
    .line 97
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverRightText:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverRightBackgroundColor:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget v8, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->coverRightIcon:I

    .line 103
    .line 104
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->Y(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->c:Landroid/view/ViewStub;

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 114
    .line 115
    invoke-direct {v0, v2, v4, v5}, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->O3(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->N3(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 122
    .line 123
    iget-object v2, v2, Luk/c1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 131
    .line 132
    iget-object v4, v2, Luk/c1;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 133
    .line 134
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->badgeStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v10, 0x1e

    .line 140
    .line 141
    invoke-static/range {v4 .. v11}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->B(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v4, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 146
    .line 147
    iget-object v5, v4, Luk/c1;->j:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 148
    .line 149
    iget-object v6, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->desc:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v8, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;

    .line 154
    .line 155
    invoke-direct {v8, v1, v0}, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder$onBind$hasRcmdReason$1;-><init>(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x3f8

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-static/range {v5 .. v17}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->C(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 174
    .line 175
    iget-object v5, v5, Luk/c1;->j:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/4 v9, 0x1

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    if-nez v4, :cond_1

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const/4 v10, 0x0

    .line 197
    :goto_0
    invoke-virtual {v5, v6, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 201
    .line 202
    iget-object v5, v5, Luk/c1;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 203
    .line 204
    invoke-static {v5, v2, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->c(Lcom/bilibili/app/comm/list/widget/tag/TagView;ZZ)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 208
    .line 209
    iget-object v2, v2, Luk/c1;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move-object v2, v5

    .line 225
    :goto_1
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 235
    .line 236
    iget-object v2, v2, Luk/c1;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 242
    .line 243
    iget-object v10, v2, Luk/c1;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 244
    .line 245
    iget-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    iget-object v6, v2, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 250
    .line 251
    move-object v11, v6

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move-object v11, v5

    .line 254
    :goto_2
    if-eqz v2, :cond_5

    .line 255
    .line 256
    iget v2, v2, Lcom/bilibili/pegasus/api/modelv2/Avatar;->type:I

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_5
    move-object v12, v5

    .line 263
    const/high16 v2, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v13, v2

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x18

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-static/range {v10 .. v17}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 281
    .line 282
    iget-object v2, v2, Luk/c1;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Lvd1/i;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 299
    .line 300
    iget-object v2, v2, Luk/c1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 301
    .line 302
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 306
    .line 307
    iget-object v2, v2, Luk/c1;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 313
    .line 314
    iget-object v2, v2, Luk/c1;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 323
    .line 324
    iget-object v1, v1, Luk/c1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->a:Luk/c1;

    .line 331
    .line 332
    iget-object v1, v1, Luk/c1;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_6
    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->d:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeSmallCoverV2Holder;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method
