.class public final Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;
.super Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/clickprocessors/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder<",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;",
        "Luk/q0;",
        "Lcom/bilibili/pegasus/channelv3/feed/inline/i;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u00012\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0006B\u000f\u0012\u0006\u0010@\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0013H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0016R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;",
        "Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;",
        "Luk/q0;",
        "Lcom/bilibili/pegasus/channelv3/feed/inline/i;",
        "",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "",
        "newState",
        "Lgf3/s;",
        "P3",
        "position",
        "",
        "payloads",
        "L3",
        "panel",
        "x4",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "C",
        "Ljava/lang/Class;",
        "getPanelType",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "q4",
        "r4",
        "disable",
        "o",
        "z",
        "v",
        "",
        "speed",
        "a",
        "b",
        "",
        "aid",
        "isFavorite",
        "r",
        "Landroid/view/ViewStub;",
        "j",
        "Landroid/view/ViewStub;",
        "mProgressStub",
        "Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        "k",
        "Lgf3/h;",
        "t4",
        "()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        "mInlineLikeButtonHelper",
        "com/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$a",
        "l",
        "Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$a;",
        "panelDetachListener",
        "Lsg/e;",
        "m",
        "s4",
        "()Lsg/e;",
        "inlineUGCHistoryService",
        "Lj51/a;",
        "n",
        "p4",
        "()Lj51/a;",
        "cardPlayBehaviorWrap",
        "binding",
        "<init>",
        "(Luk/q0;)V",
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
.field private final j:Landroid/view/ViewStub;

.field private final k:Lgf3/h;

.field private final l:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$a;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luk/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->K3:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->j:Landroid/view/ViewStub;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;-><init>(Luk/q0;Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->k:Lgf3/h;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$a;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->l:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$a;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$inlineUGCHistoryService$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$inlineUGCHistoryService$2;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->m:Lgf3/h;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$cardPlayBehaviorWrap$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$cardPlayBehaviorWrap$2;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->n:Lgf3/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Luk/q0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/bilibili/pegasus/channelv3/feed/holder/e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/e;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Luk/q0;->f:Luk/a0;

    .line 67
    .line 68
    iget-object v0, v0, Luk/a0;->h:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/pegasus/channelv3/feed/holder/f;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/f;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/g;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/g;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Luk/q0;->f:Luk/a0;

    .line 84
    .line 85
    iget-object v1, v1, Luk/a0;->h:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Luk/q0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->c4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic f4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->u4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->m4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->v4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->w4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->n4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->o4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final m4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;->DETAIL:Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1, v2}, Lcom/bilibili/pegasus/channelv3/feed/g;->f(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/pegasus/channelv3/feed/item/a;->spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 21
    .line 22
    :cond_0
    move-object v5, v2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;->c(Lcom/bilibili/pegasus/channelv3/feed/holder/a;Landroid/content/Context;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final n4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;->d(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final o4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;->d(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method private final p4()Lj51/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj51/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s4()Lsg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final u4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->t4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->C(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final v4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;->d(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method private static final w4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;->SPACE:Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1, v2}, Lcom/bilibili/pegasus/channelv3/feed/g;->f(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getUserInfo()Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;->getUserUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p1, p1, Lcom/bilibili/pegasus/channelv3/feed/item/a;->spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, p2, p1, v0}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;->b(Lcom/bilibili/pegasus/channelv3/feed/holder/a;Landroid/content/Context;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->s4()Lsg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->p4()Lj51/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->d(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->g0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShow:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShow:Z

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/pegasus/channelv3/feed/g;->h(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public L3(ILjava/util/List;)V
    .locals 8
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->L3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->c4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/h;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->s4()Lsg/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lsg/e;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->p4()Lj51/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p0}, Lj51/a;->f(Lcom/bilibili/inline/card/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Luk/q0;

    .line 48
    .line 49
    iget-object p2, p2, Luk/q0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Luk/q0;

    .line 61
    .line 62
    iget-object p2, p2, Luk/q0;->f:Luk/a0;

    .line 63
    .line 64
    iget-object p2, p2, Luk/a0;->c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Luk/q0;

    .line 76
    .line 77
    iget-object p2, p2, Luk/q0;->f:Luk/a0;

    .line 78
    .line 79
    iget-object p2, p2, Luk/a0;->b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 80
    .line 81
    new-instance v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 82
    .line 83
    invoke-direct {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 88
    .line 89
    .line 90
    sget v1, Lrh/c;->I:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getUserInfo()Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;->getUserFace()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v1, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Luk/q0;

    .line 132
    .line 133
    iget-object p2, p2, Luk/q0;->f:Luk/a0;

    .line 134
    .line 135
    iget-object p2, p2, Luk/a0;->b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/i;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/i;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Luk/q0;

    .line 150
    .line 151
    iget-object v0, p2, Luk/q0;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCoverLeftText1()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCoverLeftIcon1()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v6, 0x30

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Luk/q0;

    .line 176
    .line 177
    iget-object v0, p2, Luk/q0;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCoverLeftText2()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCoverLeftIcon2()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Luk/q0;

    .line 197
    .line 198
    iget-object p2, p2, Luk/q0;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCoverRightText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 208
    .line 209
    if-nez p2, :cond_2

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->t4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->p()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->t4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v3, 0x0

    .line 224
    iget-object v0, p1, Lcom/bilibili/pegasus/channelv3/feed/item/a;->spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->getSpmid()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    move-object v4, v0

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    :goto_1
    move-object v4, v2

    .line 240
    :goto_2
    iget-object p1, p1, Lcom/bilibili/pegasus/channelv3/feed/item/a;->spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 241
    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->getSpmid()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object v5, p1

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    :goto_3
    move-object v5, v2

    .line 254
    :goto_4
    const-string v6, "102"

    .line 255
    .line 256
    move-object v2, p2

    .line 257
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->u(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Luk/q0;

    .line 265
    .line 266
    iget-object p1, p1, Luk/q0;->f:Luk/a0;

    .line 267
    .line 268
    iget-object p1, p1, Luk/a0;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 269
    .line 270
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/j;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/channelv3/feed/holder/j;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-void
.end method

.method public P3(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bili/card/c;->P3(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->b4()Lcom/bilibili/inline/panel/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/pegasus/channelv3/feed/inline/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/i;->m0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x58

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->b4()Lcom/bilibili/inline/panel/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/inline/i;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/p;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->b4()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/inline/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->b()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public bridge synthetic getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->r4()Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/pegasus/channelv3/feed/inline/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/pegasus/channelv3/feed/inline/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFavorite()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->isFavorite()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv3/feed/inline/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->x4(Lcom/bilibili/pegasus/channelv3/feed/inline/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->b4()Lcom/bilibili/inline/panel/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/pegasus/channelv3/feed/inline/i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/inline/card/PlayReason;->INLINE_MANUAL_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->a4()Lg51/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public q4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->j:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lig/f;->H:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getInlineProgressBar()Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->setProgressBarData(Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public r(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getAid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->setFavorite(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public r4()Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 6
    .line 7
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->b4()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/inline/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public x4(Lcom/bilibili/pegasus/channelv3/feed/inline/i;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/BaseChannelDetailInlineHolder;->e4(Lcom/bilibili/inline/panel/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/i;->g0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCoverLeftText1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCoverLeftIcon1()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/i;->h0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCoverLeftText2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;->getCoverLeftIcon2()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2, v0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->q4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/i;->i0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$onBindPanel$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$onBindPanel$1;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$onBindPanel$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->l:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$a;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/inline/f;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/f;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->shareMenuEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method
