.class public abstract Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;
.super Lcom/bilibili/pegasus/promo/BaseListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/channelv2/detail/o;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/bilibili/pegasus/channelv2/detail/tab/j;
.implements Lz52/b;
.implements Lcom/bilibili/pegasus/channelv2/detail/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\t\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0017J\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\tJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\tH&J\u0006\u0010!\u001a\u00020 J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0006\u0010#\u001a\u00020\tJ\u0008\u0010$\u001a\u00020\tH\u0016J\u0008\u0010%\u001a\u00020\tH\u0016J\u0008\u0010&\u001a\u00020\tH\u0004J\u0012\u0010)\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0004J\u0008\u0010*\u001a\u00020\tH\u0004J\u001c\u0010.\u001a\u00020\t2\u0008\u0008\u0001\u0010,\u001a\u00020+2\u0008\u0008\u0001\u0010-\u001a\u00020+H\u0004J\u0008\u0010/\u001a\u00020\tH\u0004J\u0008\u00100\u001a\u00020 H\u0014J\u0008\u00101\u001a\u00020\tH\u0014J\u0010\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020 H\u0014J\u0008\u00104\u001a\u00020\tH\u0016J\u0008\u00105\u001a\u00020\tH\u0016J\u0008\u00106\u001a\u00020\u0000H\u0016J\u0010\u00108\u001a\u00020\t2\u0006\u00107\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u00020\u0007H\u0016J\u0010\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0016J\u0010\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020+H\u0016J\u0008\u0010?\u001a\u00020 H\u0016J\u0010\u0010B\u001a\u00020\t2\u0006\u0010A\u001a\u00020@H\u0016J\u0008\u0010C\u001a\u00020\u000eH\u0016J\u0008\u0010D\u001a\u00020\tH\u0016J\u0010\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u0007H&R\"\u0010M\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010T\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010\\\u001a\u0004\u0018\u00010U8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010v\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010~\u001a\u0004\u0018\u00010w8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R(\u0010\u0085\u0001\u001a\u00020 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0087\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001R)\u0010\u008a\u0001\u001a\u00020 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0082\u0001\"\u0006\u0008\u0089\u0001\u0010\u0084\u0001R&\u0010\u008e\u0001\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010H\u001a\u0005\u0008\u008c\u0001\u0010J\"\u0005\u0008\u008d\u0001\u0010LR\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0091\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;",
        "Lcom/bilibili/pegasus/promo/BaseListFragment;",
        "Lcom/bilibili/pegasus/channelv2/detail/o;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/j;",
        "Lz52/b;",
        "Lcom/bilibili/pegasus/channelv2/detail/n;",
        "",
        "notifyText",
        "Lgf3/s;",
        "qy",
        "dy",
        "py",
        "hy",
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
        "onRefresh",
        "setRefreshCompleted",
        "setRefreshStart",
        "uy",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/c;",
        "C6",
        "cy",
        "",
        "ly",
        "Bl",
        "my",
        "ey",
        "Kx",
        "iy",
        "",
        "t",
        "jy",
        "ty",
        "",
        "drawableRes",
        "strRes",
        "ry",
        "ay",
        "hasNextPage",
        "onLoadNextPage",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onDestroyView",
        "Ud",
        "Wx",
        "id",
        "sf",
        "O0",
        "Lkg/c;",
        "callback",
        "y8",
        "offset",
        "K9",
        "shouldReport",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "newChannel",
        "Hh",
        "getPvExtra",
        "Xu",
        "text",
        "sy",
        "O",
        "Ljava/lang/String;",
        "getChannelPageId",
        "()Ljava/lang/String;",
        "setChannelPageId",
        "(Ljava/lang/String;)V",
        "channelPageId",
        "P",
        "Lkg/c;",
        "getMRefreshCallback",
        "()Lkg/c;",
        "setMRefreshCallback",
        "(Lkg/c;)V",
        "mRefreshCallback",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Q",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getMSwipeRefreshLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setMSwipeRefreshLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "mSwipeRefreshLayout",
        "R",
        "Landroid/view/View;",
        "mEmptyView",
        "Landroid/widget/TextView;",
        "S",
        "Landroid/widget/TextView;",
        "mEmptyText",
        "Landroid/widget/ImageView;",
        "T",
        "Landroid/widget/ImageView;",
        "mEmptyImage",
        "",
        "U",
        "J",
        "getMLastRefreshStartTime",
        "()J",
        "setMLastRefreshStartTime",
        "(J)V",
        "mLastRefreshStartTime",
        "V",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/c;",
        "Zx",
        "()Lcom/bilibili/pegasus/channelv2/detail/tab/c;",
        "oy",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/c;)V",
        "mViewModel",
        "Lcom/bilibili/pegasus/channelv2/detail/k;",
        "W",
        "Lcom/bilibili/pegasus/channelv2/detail/k;",
        "Xx",
        "()Lcom/bilibili/pegasus/channelv2/detail/k;",
        "setMActivityViewModel",
        "(Lcom/bilibili/pegasus/channelv2/detail/k;)V",
        "mActivityViewModel",
        "X",
        "Z",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "hasMore",
        "Y",
        "mFirstLoad",
        "getShouldReportPv",
        "setShouldReportPv",
        "shouldReportPv",
        "a0",
        "getLocateTabId",
        "setLocateTabId",
        "locateTabId",
        "Ljava/lang/Runnable;",
        "b0",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "c0",
        "mRefreshCompletedAction",
        "Lcom/bilibili/pegasus/promo/report/b;",
        "p0",
        "Lcom/bilibili/pegasus/promo/report/b;",
        "mReportListener",
        "r0",
        "reportRunnable",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;",
        "Yx",
        "()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;",
        "mAdapter",
        "<init>",
        "()V",
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
.field private O:Ljava/lang/String;

.field private P:Lkg/c;

.field private Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:J

.field private V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

.field private W:Lcom/bilibili/pegasus/channelv2/detail/k;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Ljava/lang/String;

.field private final b0:Ljava/lang/Runnable;

.field private final c0:Ljava/lang/Runnable;

.field private final p0:Lcom/bilibili/pegasus/promo/report/b;

.field private final r0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->O:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Y:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Z:Z

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->a0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/b;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->b0:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/c;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->c0:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/pegasus/promo/report/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/report/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->p0:Lcom/bilibili/pegasus/promo/report/b;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/d;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->r0:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->ny(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->gy(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->fy(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->ky(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "channel_detail_footer_empty"

    .line 11
    .line 12
    iput-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cardType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lbc1/c;->viewType:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lbc1/a;->T0(Lbc1/a;Lbc1/c;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbc1/a;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final fy(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->U:J

    .line 15
    .line 16
    return-void
.end method

.method private static final gy(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final hy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->r0:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final ky(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->jy(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Kx()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->l3()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;->notifyText:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->qy(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;->offset:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v3, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->A3(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;->hasMore:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 97
    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->X:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v2, p1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;->items:Ljava/util/List;

    .line 108
    .line 109
    :cond_8
    invoke-static {v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->iy()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Dx()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->p3()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2, v1}, Lbc1/a;->c1(Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2, v1}, Lbc1/a;->U0(Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->X:Z

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->dy()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Mx(Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 161
    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->u3()V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method private static final ny(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->p0:Lcom/bilibili/pegasus/promo/report/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/pegasus/promo/report/b;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final py()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$b;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    .line 56
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 81
    .line 82
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v5, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;

    .line 98
    .line 99
    invoke-direct {v5, v3, v1, v2, v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method private final qy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->sy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->ly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->ey()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public C6()Lcom/bilibili/pegasus/channelv2/detail/tab/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Hh(Lcom/bilibili/pegasus/api/model/ChannelV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->x3(Lcom/bilibili/pegasus/api/model/ChannelV2;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public K9(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->setRefreshCompleted()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->ay()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->hy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ud()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Wx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Xu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->r3()Lb12/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb12/m;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final Xx()Lcom/bilibili/pegasus/channelv2/detail/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;
.end method

.method protected final Zx()Lcom/bilibili/pegasus/channelv2/detail/tab/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public abstract cy()V
.end method

.method public ey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->w3(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Wx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->g3()Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v3, v1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :cond_1
    const-string v3, "channel-id"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/k;->m3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :cond_3
    :goto_0
    const-string v1, "from"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected hasNextPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Dx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected final iy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->p3()Z

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbc1/a;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lod/d;->w2:I

    .line 23
    .line 24
    sget v1, Ltk/h;->P:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->ry(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ltk/h;->V1:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->X:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->dy()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Mx(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method protected final jy(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->ty()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of p1, p1, Lcom/bilibili/okretro/BiliApiParseException;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Ltk/h;->Q:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ly()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Mx(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Nx(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->setRefreshStart()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->D3(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->A3(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->X:Z

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final my()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Nx(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->D3(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->ey()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->cy()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/k;->f3()Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    invoke-direct {p1, v2, v3, v1}, Lcom/bilibili/pegasus/api/model/ChannelV2;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->x3(Lcom/bilibili/pegasus/api/model/ChannelV2;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 52
    .line 53
    const-string v0, "all"

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/k;->i3()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    :cond_4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->a0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/pegasus/channelv2/detail/k;->p3()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v3, v2

    .line 82
    :goto_1
    invoke-virtual {p1, v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->F3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->a0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->i3()Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;->getSortItems()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object p1, v2

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    new-instance v4, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$onCreate$1;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$onCreate$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K0(Ljava/util/List;Lsf3/l;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move-object v2, v4

    .line 139
    :cond_a
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->E3(Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    const-string v0, "select"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_10

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->i3()Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;->getSortItems()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_5

    .line 166
    :cond_c
    move-object p1, v2

    .line 167
    :goto_5
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    new-instance v4, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$onCreate$2;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$onCreate$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K0(Ljava/util/List;Lsf3/l;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 182
    .line 183
    if-nez v4, :cond_e

    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    move-object v2, v4

    .line 196
    :cond_f
    :goto_6
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->z3(Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 200
    .line 201
    if-nez p1, :cond_11

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_11
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 205
    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->m3()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_13

    .line 213
    .line 214
    :cond_12
    move-object v0, v1

    .line 215
    :cond_13
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->C3(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 219
    .line 220
    if-nez p1, :cond_14

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_14
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->q3()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_15
    move-object v1, v0

    .line 235
    :cond_16
    :goto_9
    invoke-virtual {p1, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->G3(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltk/g;->z0:I

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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->r0:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->my()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->U:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Bl()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->P:Lkg/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkg/c;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->P:Lkg/c;

    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Ltk/e;->u6:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Qx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/pegasus/widgets/LoadMoreRecyclerView;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$onViewCreated$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/bilibili/pegasus/widgets/LoadMoreRecyclerView;->setOnLoadMoreListener(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->py()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->p0:Lcom/bilibili/pegasus/promo/report/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget p2, Ltk/e;->x7:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Ltk/b;->a:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget p2, Ltk/e;->l2:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->R:Landroid/view/View;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget v0, Ltk/e;->m2:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p1, p2

    .line 97
    :goto_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->T:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->R:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget p2, Ltk/e;->q2:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 111
    .line 112
    :cond_4
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->S:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->h3()Landroidx/lifecycle/g0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p2, Lcom/bilibili/pegasus/channelv2/detail/tab/base/e;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/e;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method protected final oy(Lcom/bilibili/pegasus/channelv2/detail/tab/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    return-void
.end method

.method protected final ry(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->S:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->R:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->b0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->U:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->c0:Ljava/lang/Runnable;

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->c0:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->b0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->n3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->O0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->W:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Lcom/bilibili/pegasus/channelv2/detail/k;->A3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Y:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 56
    :goto_3
    iput-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Z:Z

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbc1/a;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Bl()V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_4
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract sy(Ljava/lang/String;)V
.end method

.method protected final ty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->V:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->p3()Z

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbc1/a;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lod/d;->b:I

    .line 23
    .line 24
    sget v1, Ltk/h;->Q:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->ry(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ltk/h;->V1:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Ltk/h;->V1:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final uy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->Bl()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public y8(Lkg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->P:Lkg/c;

    .line 2
    .line 3
    return-void
.end method
