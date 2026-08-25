.class public final Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;
.super Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveObserveVoiceStatusFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Landroid/view/View$OnClickListener;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u000c*\u0002\u008b\u0001\u0008\u0007\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0095\u0001B\t\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0018\u0010&\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002J\u0018\u0010*\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0002J\u0012\u0010,\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010-\u001a\u00020\u0007H\u0002J\u0008\u0010.\u001a\u00020\u0007H\u0002J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u00100\u001a\u00020\u0007H\u0002J\u0008\u00101\u001a\u00020\u0007H\u0002J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u00103\u001a\u00020\u0007H\u0002J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020\u0007H\u0002J\u0010\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u000cH\u0002J\u0008\u00108\u001a\u00020\u0007H\u0002J\u0012\u0010;\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010<\u001a\u00020\u0007H\u0016J&\u0010A\u001a\u0004\u0018\u00010\u00052\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u001a\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0016J\u0008\u0010G\u001a\u00020\u0007H\u0016J\u0006\u0010H\u001a\u00020\u0007J\u0012\u0010J\u001a\u00020\u00072\u0008\u0010I\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010PR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010PR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010KR\u0016\u0010x\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010OR\u0016\u0010{\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R)\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008z\u0010s\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010zR\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u0091\u0001\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveObserveVoiceStatusFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Landroid/view/View$OnClickListener;",
        "Ld50/j;",
        "Landroid/view/View;",
        "parent",
        "Lgf3/s;",
        "Xx",
        "hy",
        "iy",
        "my",
        "",
        "type",
        "Wx",
        "fy",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;",
        "myJoinDetail",
        "zy",
        "Yx",
        "ay",
        "dy",
        "ky",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
        "data",
        "Ay",
        "Ux",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;",
        "Dy",
        "Sx",
        "qy",
        "Landroid/text/SpannableStringBuilder;",
        "Px",
        "",
        "uName",
        "",
        "uid",
        "Ox",
        "item",
        "",
        "isMoreIcon",
        "Tx",
        "Cy",
        "py",
        "Rx",
        "Qx",
        "ty",
        "uy",
        "wy",
        "vy",
        "xy",
        "By",
        "Vx",
        "resId",
        "ry",
        "sy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onRefresh",
        "oy",
        "v",
        "onClick",
        "I",
        "Landroid/view/View;",
        "mPlaceHolder",
        "Landroid/widget/TextView;",
        "J",
        "Landroid/widget/TextView;",
        "mtvVoiceStateDetail",
        "Landroid/widget/ImageView;",
        "K",
        "Landroid/widget/ImageView;",
        "mIvClose",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "L",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mJoinListRecyclerView",
        "Landroid/widget/LinearLayout;",
        "M",
        "Landroid/widget/LinearLayout;",
        "mTopLayout",
        "N",
        "mTvTopWating",
        "Landroid/widget/RelativeLayout;",
        "O",
        "Landroid/widget/RelativeLayout;",
        "mBottomApplyLayout",
        "P",
        "mActionBtn",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Q",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "mSwipeRefreshLayout",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "R",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;",
        "S",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;",
        "mVoiceViewModel",
        "T",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
        "mJoinListDetailInfo",
        "U",
        "mWaitingCount",
        "V",
        "mMyPosition",
        "W",
        "Z",
        "hasReportPageShown",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;",
        "X",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;",
        "mAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Y",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "getMTempJoinList",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
        "yy",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V",
        "mTempJoinList",
        "a0",
        "hasNoReason",
        "com/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$b",
        "b0",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$b;",
        "mVoiceComponentAvatarClickListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c0",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$a;

.field public static final p0:I


# instance fields
.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private R:Ltv/danmaku/bili/widget/LoadingImageView;

.field private S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

.field private T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

.field private U:I

.field private V:J

.field private W:Z

.field private final X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Z:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

.field private a0:Z

.field private final b0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->c0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->p0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveObserveVoiceStatusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->V:J

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->b0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$b;

    .line 21
    .line 22
    return-void
.end method

.method private final Ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTvTopWating"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->status:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->userName:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v1, ""

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Ox(Ljava/lang/String;J)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Px()Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final By()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->O:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBottomApplyLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Cy(J)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 64
    .line 65
    const-string v6, "VoiceLink"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x7c

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move-wide/from16 v4, p1

    .line 77
    .line 78
    invoke-static/range {v3 .. v14}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->H0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;JZILjava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " was not injected !"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method private final Dy(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "mVoiceViewModel"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-wide v8, v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v6

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    cmp-long v3, v8, v10

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v8, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v6

    .line 54
    :cond_2
    invoke-virtual {v8}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h1()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v8, 0x3

    .line 66
    if-ne v8, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 71
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v8, v5, :cond_12

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_12

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->voiceIng()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v8, v5, :cond_12

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    if-eqz v4, :cond_12

    .line 92
    .line 93
    :cond_5
    new-instance v3, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v8, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-class v9, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lbb0/a;->h()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v4, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 154
    .line 155
    :goto_3
    instance-of v8, v4, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 156
    .line 157
    if-eqz v8, :cond_11

    .line 158
    .line 159
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->X0()Lmf0/c;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lmf0/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->pendants:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomPendantsInfo;

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomPendantsInfo;->frame:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomFrameBadgeInfo;

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomFrameBadgeInfo;->value:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object v8, v6

    .line 197
    :goto_4
    invoke-virtual {v3, v8}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    iget-object v8, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->face:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object v8, v6

    .line 210
    :goto_5
    invoke-virtual {v3, v8}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget-object v8, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->officialInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo$OfficialInfo;

    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    iget v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo$OfficialInfo;->role:I

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move-object v8, v6

    .line 231
    :goto_6
    invoke-virtual {v3, v8}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->m(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->uName:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move-object v4, v6

    .line 244
    :goto_7
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->headPic:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move-object v4, v6

    .line 257
    :goto_8
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    iget-wide v8, v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 267
    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move-object v4, v6

    .line 274
    :goto_9
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->q(Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->userName:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move-object v4, v6

    .line 287
    :goto_a
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->guard:I

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_f
    const/4 v4, 0x0

    .line 300
    :goto_b
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->p(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_10

    .line 308
    .line 309
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 310
    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    iget-object v4, v4, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 314
    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    iget-object v4, v4, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto :goto_c

    .line 326
    :cond_10
    const/4 v4, 0x0

    .line 327
    :goto_c
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->n(Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, " was not injected !"

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_12
    const/4 v3, 0x0

    .line 363
    :goto_d
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-eqz v4, :cond_1a

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getMyJoinDetail()Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_13

    .line 372
    .line 373
    iget-wide v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-wide/16 v10, 0x1

    .line 384
    .line 385
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_1a

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 396
    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-eqz v13, :cond_14

    .line 404
    .line 405
    iget-wide v13, v13, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 406
    .line 407
    iget-wide v7, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 408
    .line 409
    cmp-long v9, v13, v7

    .line 410
    .line 411
    if-nez v9, :cond_14

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_14
    iput-wide v10, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->serialNum:J

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-ne v7, v5, :cond_15

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    goto :goto_f

    .line 424
    :cond_15
    const/4 v7, 0x0

    .line 425
    :goto_f
    invoke-virtual {v12, v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->setApply(Z)V

    .line 426
    .line 427
    .line 428
    iget-wide v7, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 429
    .line 430
    if-nez v6, :cond_16

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    cmp-long v9, v13, v7

    .line 438
    .line 439
    if-nez v9, :cond_17

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_11

    .line 443
    :cond_17
    :goto_10
    const/4 v7, 0x0

    .line 444
    :goto_11
    invoke-virtual {v12, v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->setMe(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->isMe()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_19

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    int-to-long v7, v7

    .line 458
    iput-wide v7, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->V:J

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getMyJoinDetail()Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-nez v7, :cond_18

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_18
    iget-wide v8, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->serialNum:J

    .line 468
    .line 469
    iput-wide v8, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->serialNum:J

    .line 470
    .line 471
    :goto_12
    invoke-interface {v2, v3, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_13
    const-wide/16 v7, 0x1

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_19
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    const-wide/16 v7, 0x1

    .line 481
    .line 482
    add-long/2addr v10, v7

    .line 483
    goto :goto_e

    .line 484
    :cond_1a
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->count:I

    .line 485
    .line 486
    const/16 v3, 0x32

    .line 487
    .line 488
    if-le v1, v3, :cond_1b

    .line 489
    .line 490
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/e;

    .line 491
    .line 492
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/e;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_1b
    return-object v2
.end method

.method public static synthetic Gx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->cy(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->jy(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->ny(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->ly(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->gy(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->ey(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Zx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Tx(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox(Ljava/lang/String;J)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget p1, Lbb0/i;->d8:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    sget p2, Lbb0/i;->V7:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    new-array v0, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lbb0/d;->F:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lod/b;->s0:I

    .line 62
    .line 63
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v0, v3, v1, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v0, v2, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Px()Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private final Px()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->U:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lbb0/d;->F:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lod/b;->s0:I

    .line 34
    .line 35
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    sget v0, Lbb0/i;->W7:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v0, Lbb0/i;->X7:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v3, v0

    .line 88
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method private final Qx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mVoiceViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->b(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    const-string v3, "2"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->p(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->l(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->V0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final Rx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mVoiceViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->a0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v3, "2"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->m(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->a0:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B1(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Sx()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mVoiceViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h1()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Rx()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_6

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Qx()V

    .line 52
    .line 53
    .line 54
    :cond_6
    :goto_3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v3, v2}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "handleActionBtnClicked voiceStatus = "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "LiveLog"

    .line 87
    .line 88
    const-string v4, "getLogMessage"

    .line 89
    .line 90
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    if-nez v1, :cond_8

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    :cond_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v6, v11

    .line 109
    move-object v7, v1

    .line 110
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void
.end method

.method private final Tx(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->py(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Cy(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final Ux(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->U:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;->w1(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->vy(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->voiceIng()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v4, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-wide v7, v7, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 67
    .line 68
    iget-wide v9, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 69
    .line 70
    cmp-long v6, v7, v9

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v5, v2

    .line 76
    :goto_0
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, v2

    .line 80
    :goto_1
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_5
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->count:I

    .line 98
    .line 99
    const/16 v5, 0x32

    .line 100
    .line 101
    if-le v3, v5, :cond_6

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_6
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->U:I

    .line 105
    .line 106
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    xor-int/2addr v1, v4

    .line 120
    if-ne v1, v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->voiceIng()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v4, :cond_8

    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Dy(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;->w1(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->xy()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;->w1(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_9
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->vy(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void
.end method

.method private final Vx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->O:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBottomApplyLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Wx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->setType(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Xx(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lbb0/g;->j1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lm60/b;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v2, v2, v4

    .line 28
    .line 29
    double-to-int v2, v2

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    sget v0, La00/e;->I4:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->I:Landroid/view/View;

    .line 42
    .line 43
    sget v0, La00/e;->g6:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    sget v0, Lbb0/g;->W9:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 62
    .line 63
    sget v0, Lbb0/g;->ci:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->J:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lbb0/g;->I5:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->K:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v0, Lbb0/g;->kc:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    sget v0, La00/e;->G6:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->M:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    sget v0, Lbb0/g;->ei:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->N:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lbb0/g;->k:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->O:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    sget v0, Lbb0/g;->j:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->P:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->J:Landroid/widget/TextView;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    const-string p1, "mtvVoiceStateDetail"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_0
    const/4 v1, 0x4

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 149
    .line 150
    const-string v1, "mSwipeRefreshLayout"

    .line 151
    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v3, Lod/b;->s0:I

    .line 163
    .line 164
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    filled-new-array {v2}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 176
    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->K:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    const-string p1, "mIvClose"

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->P:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    const-string p1, "mActionBtn"

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v0

    .line 209
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->I:Landroid/view/View;

    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    const-string p1, "mPlaceHolder"

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 226
    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :cond_6
    const/4 v1, 0x1

    .line 234
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 238
    .line 239
    new-array v2, v1, [Ln50/e;

    .line 240
    .line 241
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b$a;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->b0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$b;

    .line 244
    .line 245
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b$a;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    aput-object v3, v2, v4

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Ln50/c;->p1([Ln50/e;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 255
    .line 256
    new-array v2, v1, [Ln50/e;

    .line 257
    .line 258
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/LiveVoiceJoinDetailHolder$a;

    .line 259
    .line 260
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$initView$1;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment$initView$1;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v5}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/LiveVoiceJoinDetailHolder$a;-><init>(Lsf3/p;)V

    .line 266
    .line 267
    .line 268
    aput-object v3, v2, v4

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ln50/c;->p1([Ln50/e;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 274
    .line 275
    new-array v2, v1, [Ln50/e;

    .line 276
    .line 277
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/f$a;

    .line 278
    .line 279
    invoke-direct {v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/f$a;-><init>()V

    .line 280
    .line 281
    .line 282
    aput-object v3, v2, v4

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ln50/c;->p1([Ln50/e;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {p1, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    const-string v1, "mJoinListRecyclerView"

    .line 301
    .line 302
    if-nez p1, :cond_7

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object p1, v0

    .line 308
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 309
    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    const-string v2, "mLayoutManager"

    .line 313
    .line 314
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    :cond_8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    if-nez p1, :cond_9

    .line 324
    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v0

    .line 329
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    if-nez p1, :cond_a

    .line 335
    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_a
    move-object v0, p1

    .line 341
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->uy()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->oy()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private final Yx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVoiceViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LiveVoiceJoinListFragment"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Zx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->sy()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private final ay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVoiceViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->A0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "LiveVoiceJoinListFragment"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;->v(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static final cy(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "mJoinListRecyclerView"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;->Q3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final dy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVoiceViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LiveVoiceJoinListFragment"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final ey(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Long;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v7, v5, v3

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    xor-int/2addr v0, v2

    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_2
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->count:I

    .line 88
    .line 89
    const/16 v3, 0x32

    .line 90
    .line 91
    if-le v2, v3, :cond_5

    .line 92
    .line 93
    move v0, v2

    .line 94
    :cond_5
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->U:I

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Dy(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;->w1(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->qy()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 113
    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    const-string p0, "mVoiceViewModel"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p0, v1

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method private final fy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVoiceViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LiveVoiceJoinListFragment"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final gy(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Lkotlin/Pair;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "mSwipeRefreshLayout"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "mVoiceViewModel"

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getMyJoinDetail()Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->J:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const-string v5, "mtvVoiceStateDetail"

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v1

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, v3, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Ux(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->ty(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->W:Z

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v1

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->count:I

    .line 82
    .line 83
    invoke-static {v5, v6, v7}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->j(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;II)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v1

    .line 94
    :cond_5
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->count:I

    .line 95
    .line 96
    invoke-static {v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->t(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->qy()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->wy()V

    .line 111
    .line 112
    .line 113
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->W:Z

    .line 133
    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_9
    const/4 v0, 0x3

    .line 145
    invoke-static {p1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->j(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;II)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v1

    .line 156
    :cond_a
    invoke-static {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->t(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v1

    .line 167
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->W:Z

    .line 175
    .line 176
    return-void
.end method

.method private final hy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->iy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Yx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->fy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->my()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->ay()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->dy()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->ky()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final iy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVoiceViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/l;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LiveVoiceJoinListFragment"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final jy(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final ky()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVoiceViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->S0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LiveVoiceJoinListFragment"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final ly(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "mSwipeRefreshLayout"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->onRefresh()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "mVoiceViewModel"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->S0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final my()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVoiceViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LiveVoiceJoinListFragment"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final ny(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->equals(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Wx(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->setStatus(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Ux(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final py(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mVoiceViewModel"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v1

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->userMsg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->u1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v1, p1

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->k(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final qy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->vy(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->mJoinList:Ljava/util/ArrayList;

    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->setMyJoinDetail(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->T:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->count:I

    .line 35
    .line 36
    :goto_3
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->setStatus(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 40
    .line 41
    .line 42
    :goto_4
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->U:I

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->V:J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->X:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;->w1(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->N:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const-string v0, "mTvTopWating"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v1, v0

    .line 64
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Px()Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final ry(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mActionBtn"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v3, Lbb0/f;->C3:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->P:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lj70/a;->k:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->P:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->By()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final sy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mActionBtn"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v3, Lbb0/f;->B3:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->P:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lj70/a;->h:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->P:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    sget v0, Lbb0/i;->Z7:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->By()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final ty(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getMyJoinDetail()Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->userMsg:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->a0:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "mVoiceViewModel"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v5, v3, v0

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->voiceIng()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->sy()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getMyJoinDetail()Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v2, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->a0:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget p1, Lbb0/i;->O7:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget p1, Lbb0/i;->P7:I

    .line 94
    .line 95
    :goto_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->ry(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    sget p1, Lbb0/i;->e8:I

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->ry(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Vx()V

    .line 106
    .line 107
    .line 108
    :goto_5
    return-void
.end method

.method private final uy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v3, "img_holder_loading_style1.webp"

    .line 13
    .line 14
    invoke-static {v3}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final vy(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v3, Lod/d;->w2:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_2
    sget v0, Lbb0/i;->c8:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_4
    sget v0, Lbb0/i;->U7:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v1, p1

    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final wy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v3, Lod/d;->x2:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final xy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLoadingView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->serialNum:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->V:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveVoiceJoinListFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->P:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "mActionBtn"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, "getLogMessage"

    .line 23
    .line 24
    const-string v6, "LiveLog"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_0
    const-string v3, "mActionBtn clicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v7, v0

    .line 47
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0x8

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object v10, v15

    .line 66
    move-object v11, v4

    .line 67
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Sx()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->K:Landroid/widget/ImageView;

    .line 79
    .line 80
    const-string v8, "mIvClose"

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->I:Landroid/view/View;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    const-string v2, "mPlaceHolder"

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    :goto_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 112
    .line 113
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_8
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "mIvClose, mPlaceHolder Clicked, mIvClose?"

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->K:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-nez v9, :cond_9

    .line 137
    .line 138
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v3

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_4
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_6

    .line 157
    :goto_5
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    if-nez v3, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object v4, v3

    .line 164
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    const/4 v10, 0x3

    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v14, 0x8

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    move-object v11, v15

    .line 176
    move-object v12, v4

    .line 177
    move-object v2, v15

    .line 178
    move-object v15, v0

    .line 179
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move-object v2, v15

    .line 184
    :goto_8
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    const-string v0, "onConfigurationChanged()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "LiveLog"

    .line 26
    .line 27
    const-string v2, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    move-object v8, v0

    .line 38
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, v7

    .line 50
    move-object v3, v8

    .line 51
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "onCreate, state?"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", version:"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ld50/d;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v1, "LiveLog"

    .line 57
    .line 58
    const-string v2, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v9

    .line 64
    :goto_1
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, v8

    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v9, p1

    .line 130
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v9, p1

    .line 142
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 143
    .line 144
    :cond_5
    :goto_3
    instance-of p1, v9, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 149
    .line 150
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 151
    .line 152
    iput-boolean v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->W:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " was not injected !"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "onCreateView()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "LiveLog"

    .line 20
    .line 21
    const-string v2, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    move-object v8, v0

    .line 32
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, v7

    .line 44
    move-object v3, v8

    .line 45
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget p3, Lbb0/h;->C1:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public onRefresh()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mVoiceViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->e1()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    const-string v1, "onRefresh()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "LiveLog"

    .line 34
    .line 35
    const-string v4, "getLogMessage"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, v9

    .line 56
    move-object v5, v1

    .line 57
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v1, "onStart()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "LiveLog"

    .line 24
    .line 25
    const-string v3, "getLogMessage"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v9

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_1
    move-object v10, v1

    .line 36
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, v8

    .line 48
    move-object v4, v10

    .line 49
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_4
    if-eqz v9, :cond_6

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lm60/b;->e(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v9}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lm60/b;->h(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    new-instance v2, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->b(Landroid/app/Activity;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->a(Landroid/app/Activity;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    :cond_5
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v9, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v9, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 113
    .line 114
    .line 115
    const v0, 0x106000d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x50

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Landroid/view/Window;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    sget v0, La00/h;->e:I

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x30

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveObserveVoiceStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "onViewCreated()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "LiveLog"

    .line 23
    .line 24
    const-string v2, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    move-object v8, v0

    .line 35
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, v7

    .line 47
    move-object v3, v8

    .line 48
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Xx(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->hy()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final oy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Z:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "mVoiceViewModel"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Z:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 28
    .line 29
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->onRefresh()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final yy(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceJoinListFragment;->Z:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 2
    .line 3
    return-void
.end method
