.class public Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lom/a;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001TB\u0013\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018J\u0010\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016R\u0016\u0010(\u001a\u0004\u0018\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR2\u0010K\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020G0Fj\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020G`H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lom/a;",
        "Lz52/b;",
        "Lcom/bilibili/lib/biliweb/o;",
        "Lx",
        "Ltn/j;",
        "ogvDetailPageWebAndExternalBusinessAction",
        "Lgf3/s;",
        "Qx",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "",
        "uri",
        "clearHistory",
        "Mx",
        "",
        "position",
        "Kh",
        "onRefresh",
        "getPvEventId",
        "getPvExtra",
        "Ltn/m;",
        "G",
        "Ltn/m;",
        "callback",
        "Lcom/bilibili/bangumi/ui/common/InnerWebFragment;",
        "H",
        "Lcom/bilibili/bangumi/ui/common/InnerWebFragment;",
        "webFragment",
        "Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;",
        "I",
        "Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;",
        "mEmptyStateView",
        "Landroid/widget/TextView;",
        "J",
        "Landroid/widget/TextView;",
        "mTitleView",
        "K",
        "Landroid/view/View;",
        "mTitleContainer",
        "L",
        "mCloseIV",
        "Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;",
        "M",
        "Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;",
        "mSwipeRefreshLayout",
        "Lcom/bilibili/bangumi/ui/common/OGVWebStyle;",
        "N",
        "Lcom/bilibili/bangumi/ui/common/OGVWebStyle;",
        "mOGVWebStyle",
        "Lcom/bilibili/bangumi/ui/common/OGVWebData;",
        "O",
        "Lcom/bilibili/bangumi/ui/common/OGVWebData;",
        "mOGVWebData",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lkotlin/collections/HashMap;",
        "P",
        "Ljava/util/HashMap;",
        "jsbMap",
        "Q",
        "Lcom/bilibili/lib/biliweb/o;",
        "webContainerCallback",
        "R",
        "Ltn/j;",
        "<init>",
        "(Ltn/m;)V",
        "S",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$a;


# instance fields
.field private final G:Ltn/m;

.field private H:Lcom/bilibili/bangumi/ui/common/InnerWebFragment;

.field private I:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;

.field private N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

.field private O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/bilibili/lib/biliweb/o;

.field private R:Ltn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->S:Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;-><init>(Ltn/m;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ltn/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->G:Ltn/m;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->P:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ltn/m;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;-><init>(Ltn/m;)V

    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Px(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Ox(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->I:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Lcom/bilibili/bangumi/ui/common/OGVWebData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Lcom/bilibili/bangumi/ui/common/OGVWebStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->M:Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Lcom/bilibili/lib/biliweb/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Q:Lcom/bilibili/lib/biliweb/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Lx()Lcom/bilibili/lib/biliweb/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$b;-><init>(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Nx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Mx(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadNewUrl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final Ox(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->H:Lcom/bilibili/bangumi/ui/common/InnerWebFragment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "webFragment"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/common/InnerWebFragment;->Ky()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static final Px(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mOGVWebStyle"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->R:Ltn/j;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "mOGVWebData"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ltn/j;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public Kh(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->H:Lcom/bilibili/bangumi/ui/common/InnerWebFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "webFragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/common/InnerWebFragment;->Ky()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "mOGVWebData"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p0, p1, v0, v2, v1}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Nx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Mx(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->H:Lcom/bilibili/bangumi/ui/common/InnerWebFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "webFragment"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/biliweb/WebFragment;->ny(Landroid/net/Uri;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Qx(Ltn/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->R:Ltn/j;

    .line 2
    .line 3
    return-void
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

.method public getPvEventId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const-string v3, "mOGVWebData"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "pgc."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ".0.0.pv"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    return-object v1
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "mOGVWebData"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
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

.method public onAttach(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-string v0, "ogv_web_style"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$c;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xff

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 53
    .line 54
    const-string v0, "ogv_web_data"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$d;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance p1, Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v0, p1

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/common/OGVWebData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 93
    .line 94
    :cond_4
    new-instance p1, Lcom/bilibili/bangumi/ui/common/InnerWebFragment;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/common/InnerWebFragment;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v2, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "mOGVWebData"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "url"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->P:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bangumi/ui/common/b$b;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->G:Ltn/m;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lcom/bilibili/bangumi/ui/common/b$b;-><init>(Ltn/m;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "togetherWatch"

    .line 146
    .line 147
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->P:Ljava/util/HashMap;

    .line 151
    .line 152
    new-instance v2, Lcom/bilibili/bangumi/ui/common/a$b;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->G:Ltn/m;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lcom/bilibili/bangumi/ui/common/a$b;-><init>(Ltn/m;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "ogv"

    .line 160
    .line 161
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->P:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/common/InnerWebFragment;->Ly(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->H:Lcom/bilibili/bangumi/ui/common/InnerWebFragment;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v0, Lcom/bilibili/bangumi/l;->H4:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->H:Lcom/bilibili/bangumi/ui/common/InnerWebFragment;

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    const-string v2, "webFragment"

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    move-object v1, v2

    .line 192
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/bangumi/m;->p1:I

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

.method public onRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mOGVWebData"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p0, v0, v2, v3, v1}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Nx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 5
    .line 6
    const-string v0, "mOGVWebStyle"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2, v2}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/bilibili/bangumi/l;->s0:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->setBackBtnVisible(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p2, v4, v4, v4, v3}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->h(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;

    .line 66
    .line 67
    invoke-direct {v3, p0, p2}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;-><init>(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->setListener(Lcom/bilibili/ogvcommon/deprecated/EmptyStateView$b;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->I:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v1

    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->b()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->I:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    const-string p2, "mEmptyStateView"

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v1

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v1

    .line 107
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p2, v4, v3}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->i(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget p2, Lcom/bilibili/bangumi/l;->G3:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ltn/k;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Ltn/k;-><init>(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 146
    .line 147
    .line 148
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 149
    .line 150
    filled-new-array {v3}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p2, v3}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->M:Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->H:Lcom/bilibili/bangumi/ui/common/InnerWebFragment;

    .line 160
    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    const-string p2, "webFragment"

    .line 164
    .line 165
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p2, v1

    .line 169
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Lx()Lcom/bilibili/lib/biliweb/o;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p2, v3}, Lcom/bilibili/lib/biliweb/WebFragment;->By(Lcom/bilibili/lib/biliweb/o;)V

    .line 174
    .line 175
    .line 176
    sget p2, Lcom/bilibili/bangumi/l;->S3:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->O:Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    const-string v3, "mOGVWebData"

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v1

    .line 194
    :cond_8
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->J:Landroid/widget/TextView;

    .line 202
    .line 203
    sget p2, Lcom/bilibili/bangumi/l;->O0:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->N:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 210
    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_9
    move-object v1, v3

    .line 218
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->K:Landroid/view/View;

    .line 229
    .line 230
    sget p2, Lcom/bilibili/bangumi/l;->P:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ltn/l;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Ltn/l;-><init>(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->L:Landroid/view/View;

    .line 245
    .line 246
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
