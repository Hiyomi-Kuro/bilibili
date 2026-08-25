.class public final Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;
.super Ltv/danmaku/bili/ui/video/floatlayer/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/g;
.implements Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$a;,
        Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;,
        Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003?wxB\u000f\u0012\u0006\u0010t\u001a\u00020s\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\rH\u0002J\u0008\u0010$\u001a\u00020\u0007H\u0002J\u0012\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0014\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010-\u001a\u00020,H\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0017J\u0012\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u00100\u001a\u00020/H\u0016J\u0012\u00103\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\rH\u0016J\u0018\u00106\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\rH\u0016J\u0018\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\rH\u0016J\u0010\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020\rH\u0016J\u0012\u0010<\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\rH\u0016J\u0012\u0010)\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0016J\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020\u0019H\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010GR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010GR\u0018\u0010\\\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010aR\u0016\u0010d\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010aR\u0016\u0010r\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010a\u00a8\u0006y"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;",
        "Ltv/danmaku/bili/ui/video/floatlayer/a;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/g;",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;",
        "Landroid/view/View;",
        "rootView",
        "Lgf3/s;",
        "D0",
        "u0",
        "L0",
        "O0",
        "N0",
        "Lvu3/c;",
        "parentCommentItem",
        "",
        "total",
        "",
        "C0",
        "M0",
        "Lkv3/c;",
        "event",
        "H0",
        "Landroid/content/Context;",
        "context",
        "",
        "x0",
        "",
        "result",
        "y0",
        "z0",
        "id",
        "commentItem",
        "G0",
        "v0",
        "w0",
        "I0",
        "message",
        "J0",
        "Q0",
        "A0",
        "v",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "B0",
        "Ltv/danmaku/bili/ui/video/floatlayer/o;",
        "W",
        "T",
        "Ltv/danmaku/bili/ui/video/floatlayer/n;",
        "arguments",
        "d0",
        "Q",
        "onClick",
        "view",
        "w",
        "o",
        "itemView",
        "A",
        "item",
        "i",
        "errMessage",
        "m",
        "t",
        "q",
        "a",
        "k",
        "g",
        "U",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycler",
        "Landroid/view/View;",
        "mInputBar",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;",
        "l",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;",
        "mAdapter",
        "mFooterLoadingView",
        "Lcom/bilibili/playerbizcommon/features/danmaku/p0;",
        "n",
        "Lcom/bilibili/playerbizcommon/features/danmaku/p0;",
        "mListRequest",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;",
        "mLoadMoreHelper",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;",
        "p",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;",
        "mReplyPanelArguments",
        "mReplyRootView",
        "r",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "mPinnedBehavior",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;",
        "s",
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;",
        "mReplyOperation",
        "Z",
        "isDismissResumeDanmaku",
        "u",
        "isReportShow",
        "Ltv/danmaku/bili/ui/video/floatlayer/v;",
        "Ltv/danmaku/bili/ui/video/floatlayer/v;",
        "mPlayerCoverToken",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mReplyDanmukuSend",
        "Lan0/a;",
        "x",
        "Lan0/a;",
        "mBottomOptionSheet",
        "y",
        "isShowInputBarPause",
        "z",
        "isShowReplyListPause",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "b",
        "c",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$a;


# instance fields
.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

.field private m:Landroid/view/View;

.field private n:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

.field private o:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;

.field private p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

.field private q:Landroid/view/View;

.field private r:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

.field private s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

.field private t:Z

.field private u:Z

.field private v:Ltv/danmaku/bili/ui/video/floatlayer/v;

.field private w:Landroid/widget/TextView;

.field private x:Lan0/a;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->A:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method private final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->v:Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->v:Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 12
    .line 13
    return-void
.end method

.method private final B0(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_2
    instance-of v2, v1, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-object v0
.end method

.method private final C0(Lvu3/c;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu3/c;",
            "I)",
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lvu3/c;->s:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "key_data_type"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lvu3/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Lvu3/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lvu3/c;->s:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lvu3/c;->s:Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Li22/v;->d:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Lzo/f;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p2, "0"

    .line 56
    .line 57
    :goto_0
    aput-object p2, v5, v1

    .line 58
    .line 59
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "key_data_title_content"

    .line 68
    .line 69
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method private final D0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lhn2/c;->k3:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget v0, Lhn2/c;->w1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->k:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lhn2/c;->p3:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lhn2/c;->o3:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static final E0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final F0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;Lvu3/c;Lan0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lan0/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->G0(Ljava/lang/String;Lvu3/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G0(Ljava/lang/String;Lvu3/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x192c2e8e

    .line 12
    .line 13
    .line 14
    if-eq v3, v4, :cond_d

    .line 15
    .line 16
    const v4, 0xe8bc6cc

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    const-string v6, "r_dmid"

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x3

    .line 24
    const-string v9, "msg"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const-string v11, "dmid"

    .line 28
    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x2

    .line 32
    const/4 v15, 0x0

    .line 33
    const-string v16, ""

    .line 34
    .line 35
    if-eq v3, v4, :cond_7

    .line 36
    .line 37
    const v4, 0xe91e4ef

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const-string v3, "menu_action_id_report"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lkv3/c;

    .line 55
    .line 56
    new-array v3, v12, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v11, v3, v15

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lvu3/c;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    move-object/from16 v4, v16

    .line 67
    .line 68
    :cond_2
    aput-object v4, v3, v10

    .line 69
    .line 70
    aput-object v9, v3, v14

    .line 71
    .line 72
    iget-object v4, v2, Lvu3/c;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    move-object/from16 v4, v16

    .line 77
    .line 78
    :cond_3
    aput-object v4, v3, v8

    .line 79
    .line 80
    aput-object v6, v3, v7

    .line 81
    .line 82
    iget-object v4, v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lvu3/c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v4, v13

    .line 98
    :goto_0
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object/from16 v16, v4

    .line 102
    .line 103
    :goto_1
    aput-object v16, v3, v5

    .line 104
    .line 105
    const-string v4, "player.player.dm-reply-list.report.player"

    .line 106
    .line 107
    invoke-direct {v1, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->H0(Lkv3/c;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v15, v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->t:Z

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->o2()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v3, v15, v14, v13}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    invoke-interface {v3, v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/m;->P4(ZLvu3/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-string v3, "menu_action_id_recall"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v1, Lkv3/c;

    .line 154
    .line 155
    new-array v3, v12, [Ljava/lang/String;

    .line 156
    .line 157
    aput-object v11, v3, v15

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lvu3/c;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    :cond_9
    aput-object v4, v3, v10

    .line 168
    .line 169
    aput-object v9, v3, v14

    .line 170
    .line 171
    iget-object v4, v2, Lvu3/c;->e:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    move-object/from16 v4, v16

    .line 176
    .line 177
    :cond_a
    aput-object v4, v3, v8

    .line 178
    .line 179
    aput-object v6, v3, v7

    .line 180
    .line 181
    iget-object v4, v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {v4}, Lvu3/c;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :cond_b
    if-nez v13, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move-object/from16 v16, v13

    .line 199
    .line 200
    :goto_3
    aput-object v16, v3, v5

    .line 201
    .line 202
    const-string v4, "player.player.dm-reply-list.recall.player"

    .line 203
    .line 204
    invoke-direct {v1, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->H0(Lkv3/c;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->e(Lvu3/c;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    const-string v3, "menu_action_id_block"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->v0(Lvu3/c;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_4
    return-void
.end method

.method private final H0(Lkv3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->k(Lkv3/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->o:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v0, v3}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->C0(Lvu3/c;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lvu3/h;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lvu3/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, Lvu3/c;->s:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v5, "key_data_type"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;->A0(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final J0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x50

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->removePinnedView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final M0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->u:Z

    .line 8
    .line 9
    new-instance v1, Lkv3/c;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "dmid"

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v3, v4

    .line 32
    :cond_2
    aput-object v3, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const-string v3, "msg"

    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lvu3/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v4, v0

    .line 57
    :goto_1
    const/4 v0, 0x3

    .line 58
    aput-object v4, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    const-string v3, "reply_num"

    .line 62
    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v0, v0, Lvu3/c;->p:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    :cond_5
    const-string v0, "0"

    .line 88
    .line 89
    :cond_6
    const/4 v3, 0x5

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    const-string v0, "player.player.dm-reply-list.show.player"

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->H0(Lkv3/c;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 12
    .line 13
    invoke-direct {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p0, v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->h(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;Ltv/danmaku/bili/ui/video/floatlayer/m;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;->Y0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->o:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->n:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/p0;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->n:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->o:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;

    .line 51
    .line 52
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 53
    .line 54
    new-instance v3, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/p0;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/q1;Lcom/bilibili/playerbizcommon/features/danmaku/p1;Lcom/bilibili/playerbizcommon/features/danmaku/r1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->n:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 63
    .line 64
    return-void
.end method

.method private final O0()V
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 13
    .line 14
    new-instance v2, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$f;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$f;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$g;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$g;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lqo1/g;->g:I

    .line 56
    .line 57
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->m:Landroid/view/View;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget v5, Lqo1/f;->F:I

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v3, v4

    .line 78
    :goto_0
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v3, Lnt3/c;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;->g1(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/g;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Landroidx/recyclerview/widget/i0;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;

    .line 114
    .line 115
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->m:Landroid/view/View;

    .line 116
    .line 117
    new-instance v2, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$setUpRecycleView$2;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$setUpRecycleView$2;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;-><init>(Landroid/view/View;Lsf3/a;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->o:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;

    .line 126
    .line 127
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->N0()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final Q0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v6, Ltv/danmaku/bili/ui/video/floatlayer/x$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$h;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v6, v2, v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/x$a;-><init>(ZLtv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/x$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->v:Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->e()Ltv/danmaku/bili/ui/video/floatlayer/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v0, v6}, Ltv/danmaku/bili/ui/video/floatlayer/g;->b(Ltv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v3, Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;->VIDEO:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

    .line 54
    .line 55
    const-class v4, Ltv/danmaku/bili/ui/video/floatlayer/x;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, p0

    .line 61
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/ui/video/floatlayer/a;->j0(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ljava/lang/Class;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;ILjava/lang/Object;)Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->v:Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic l0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->E0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;Lvu3/c;Lan0/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->F0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;Lvu3/c;Lan0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->I()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Lcom/bilibili/playerbizcommon/features/danmaku/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->n:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;Lvu3/c;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->C0(Lvu3/c;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->q:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->B0(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->k:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final v0(Lvu3/c;)V
    .locals 6

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dmid"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v5, "msg"

    .line 25
    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    iget-object v2, p1, Lvu3/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_1
    const/4 v5, 0x3

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const-string v5, "r_dmid"

    .line 38
    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lvu3/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_1
    const/4 v2, 0x5

    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    const-string v2, "player.player.dm-reply-list.block.player"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->H0(Lkv3/c;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v4}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->q(Lvu3/c;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;->f1(Lvu3/c;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->I0()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lqt3/g;->Q1:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->J0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->w0(Lvu3/c;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final w0(Lvu3/c;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lvu3/c;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "key_data_type"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, p1, v2, v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final x0(Landroid/content/Context;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "2"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->y0(Ljava/lang/String;)Lkv3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->H0(Lkv3/c;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 24
    .line 25
    invoke-static {v0, p1, v4, v3, v4}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->n(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    sget-object v1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-interface {v5}, Ltv/danmaku/bili/ui/video/floatlayer/m;->n4()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v0, v7, v9

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eq v1, v6, :cond_3

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    return v6

    .line 65
    :cond_3
    :goto_1
    const-string v0, "3"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->y0(Ljava/lang/String;)Lkv3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->H0(Lkv3/c;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 75
    .line 76
    const-class v1, Lvq1/b;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4, v6, v4}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lvq1/b;

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    const-string v5, "danmaku"

    .line 92
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    move-object v6, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    const-string v0, ""

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 110
    .line 111
    const-string v1, "0"

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object v7, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_5
    move-object v7, v1

    .line 133
    :goto_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move-object v8, v0

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    :goto_7
    move-object v8, v1

    .line 155
    :goto_8
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x20

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v4, p1

    .line 160
    invoke-static/range {v3 .. v11}, Lvq1/a;->d(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return v2
.end method

.method private final y0(Ljava/lang/String;)Lkv3/c;
    .locals 4

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "result"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const-string v2, "r_dmid"

    .line 16
    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string p1, "player.player.dm-send.textarea-danmaku.player"

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x:Lan0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lan0/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x:Lan0/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lan0/a;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x:Lan0/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lvu3/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->z0()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lan0/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lan0/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x:Lan0/a;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->m(Landroid/content/Context;Lvu3/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x:Lan0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Lan0/i;

    .line 28
    .line 29
    const-string v2, "menu_action_id_recall"

    .line 30
    .line 31
    sget v3, Li22/v;->h:I

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v3}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget p1, Lqt3/e;->M:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lan0/i;->e(I)Lan0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x:Lan0/a;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lan0/i;

    .line 51
    .line 52
    const-string v2, "menu_action_id_report"

    .line 53
    .line 54
    sget v3, Li22/v;->i:I

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v3}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sget v2, Lqt3/e;->N:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lan0/i;->e(I)Lan0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x:Lan0/a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Lan0/i;

    .line 73
    .line 74
    const-string v2, "menu_action_id_block"

    .line 75
    .line 76
    sget v3, Li22/v;->g:I

    .line 77
    .line 78
    invoke-direct {v1, p1, v2, v3}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget p1, Lqt3/e;->L:I

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lan0/i;->e(I)Lan0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x:Lan0/a;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/i;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/i;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;Lvu3/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x:Lan0/a;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lan0/a;->i()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public Q(Ltv/danmaku/bili/ui/video/floatlayer/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->Q(Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 9
    .line 10
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->v()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->z:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->N0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v1, p1, Lvu3/c;->p:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->C0(Lvu3/c;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;->A0(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->M0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->n:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/p0;->e()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public T(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lhn2/d;->w:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->q:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->D0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->U()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->A0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->L0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->z:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->g()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->z:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->y:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->u:Z

    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->n:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/p0;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->z0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->i()V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 66
    .line 67
    return-void
.end method

.method public W()Ltv/danmaku/bili/ui/video/floatlayer/o;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->k(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->l(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->h(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->f(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->e(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->i(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->j(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->n(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->a()Ltv/danmaku/bili/ui/video/floatlayer/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->M4()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->y:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Ltv/danmaku/bili/ui/video/floatlayer/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->d0(Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->t:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->u0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->O0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->Q0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Lvu3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;->f1(Lvu3/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->I0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Li22/v;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->J0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->w0(Lvu3/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->y:Z

    .line 29
    .line 30
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->J0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/view/View;Lvu3/c;)V
    .locals 5

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dmid"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-virtual {p2}, Lvu3/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v4, "msg"

    .line 25
    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    iget-object v2, p2, Lvu3/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_1
    const/4 v4, 0x3

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const-string v4, "r_dmid"

    .line 38
    .line 39
    aput-object v4, v1, v2

    .line 40
    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lvu3/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_1
    const/4 v2, 0x5

    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    const-string v2, "player.player.dm-reply-list.copy.player"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->H0(Lkv3/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p2, Lvu3/c;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget p2, Li22/v;->e:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->J0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lhn2/c;->o3:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v1, Lhn2/c;->p3:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->x0(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->y0(Ljava/lang/String;)Lkv3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->H0(Lkv3/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v2, v3, Lvu3/c;->e:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, p1, v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Lvu3/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lvu3/c;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lvu3/c;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lvu3/c;->l:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, Lvu3/c;->l:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lvu3/c;->l:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p1, Lvu3/c;->l:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->l:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/f;->b1(Lvu3/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->getCid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, p1, Lvu3/c;->k:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, p1, Lvu3/c;->l:I

    .line 52
    .line 53
    iget v6, p1, Lvu3/c;->p:I

    .line 54
    .line 55
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/bili/ui/video/floatlayer/m;->v0(Ljava/lang/String;ZLjava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->J0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/view/View;Lvu3/c;)V
    .locals 9

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "dmid"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    invoke-virtual {p2}, Lvu3/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, v5

    .line 21
    :cond_0
    const/4 v6, 0x1

    .line 22
    aput-object v3, v1, v6

    .line 23
    .line 24
    const-string v3, "msg"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v3, v1, v6

    .line 28
    .line 29
    iget-object v3, p2, Lvu3/c;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v5

    .line 34
    :cond_1
    const/4 v7, 0x3

    .line 35
    aput-object v3, v1, v7

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v7, "state"

    .line 39
    .line 40
    aput-object v7, v1, v3

    .line 41
    .line 42
    iget-boolean v3, p2, Lvu3/c;->k:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v3, "2"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v3, "1"

    .line 50
    .line 51
    :goto_0
    const/4 v7, 0x5

    .line 52
    aput-object v3, v1, v7

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    const-string v7, "r_dmid"

    .line 56
    .line 57
    aput-object v7, v1, v3

    .line 58
    .line 59
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->d()Lvu3/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lvu3/c;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v7

    .line 76
    :goto_1
    if-nez v3, :cond_4

    .line 77
    .line 78
    move-object v3, v5

    .line 79
    :cond_4
    const/4 v8, 0x7

    .line 80
    aput-object v3, v1, v8

    .line 81
    .line 82
    const-string v3, "player.player.dm-reply-list.like.player"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->H0(Lkv3/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lvu3/c;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1, v7, v6, v7}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->n(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 134
    .line 135
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-object v6, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 140
    .line 141
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    :cond_8
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->p:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 149
    .line 150
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    :cond_9
    move-object v1, p1

    .line 158
    move-object v2, p2

    .line 159
    move-object v5, v6

    .line 160
    move-object v6, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->b(Landroid/view/View;Lvu3/c;JLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void
.end method
