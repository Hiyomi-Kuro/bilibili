.class public abstract Lcom/bilibili/pegasus/promo/BasePromoFragment;
.super Lcom/bilibili/pegasus/promo/BasePegasusFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;
.implements Lcom/bilibili/pegasus/promo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/promo/BasePegasusFragment<",
        "Lcom/bilibili/pegasus/card/base/PegasusCardManager;",
        ">;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Lcom/bilibili/pegasus/promo/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J\u0008\u0010\u000f\u001a\u00020\u0007H\u0004J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0004J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0017J\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u00020\u0007H\u0004J\u001a\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0019J\u0018\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dJ\u0018\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0019J\u0018\u0010\"\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dJ\u001a\u0010#\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0007J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0019H\u0016J\u0006\u0010\'\u001a\u00020\u0007J\u0008\u0010)\u001a\u00020(H\u0014J\u0008\u0010*\u001a\u00020(H\u0004J\u0006\u0010+\u001a\u00020\u0007J\u0008\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020\u0007H&J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0014J\u0010\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0019H\u0014J\u0010\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0019H\u0004J\u0008\u00104\u001a\u00020\u0007H\u0014J\u0008\u00105\u001a\u00020\u0007H\u0016J\u0008\u00106\u001a\u00020\u0007H\u0016R\"\u0010=\u001a\u00020(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010M\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010S\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR/\u0010\\\u001a\u0004\u0018\u00010T2\u0008\u0010U\u001a\u0004\u0018\u00010T8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010c\u001a\u0004\u0018\u00010?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR/\u0010i\u001a\u0004\u0018\u00010\t2\u0008\u0010U\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010W\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR/\u0010p\u001a\u0004\u0018\u00010j2\u0008\u0010U\u001a\u0004\u0018\u00010j8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010W\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR/\u0010w\u001a\u0004\u0018\u00010q2\u0008\u0010U\u001a\u0004\u0018\u00010q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010W\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR,\u0010\u007f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010x8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R*\u0010\u0087\u0001\u001a\u00030\u0080\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u00108R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R&\u0010\u0098\u0001\u001a\u00020(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u00108\u001a\u0005\u0008\u0096\u0001\u0010:\"\u0005\u0008\u0097\u0001\u0010<R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009b\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/BasePromoFragment;",
        "Lcom/bilibili/pegasus/promo/BasePegasusFragment;",
        "Lcom/bilibili/pegasus/card/base/PegasusCardManager;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Lcom/bilibili/pegasus/promo/d;",
        "Lcom/bilibili/pegasus/card/base/e;",
        "action",
        "Lgf3/s;",
        "Ny",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "vy",
        "gz",
        "ez",
        "fz",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Gy",
        "onDestroyView",
        "onRefresh",
        "setRefreshCompleted",
        "setRefreshStart",
        "Ty",
        "",
        "drawableRes",
        "strRes",
        "hz",
        "",
        "str",
        "iz",
        "drawableUrl",
        "jz",
        "lz",
        "kz",
        "Hy",
        "viewType",
        "Oy",
        "mz",
        "",
        "Py",
        "Qy",
        "nz",
        "oz",
        "Ky",
        "dy",
        "ly",
        "position",
        "my",
        "index",
        "Ry",
        "uy",
        "Iy",
        "Sy",
        "W",
        "Z",
        "Ey",
        "()Z",
        "cz",
        "(Z)V",
        "mPullDown",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "X",
        "Ljava/util/List;",
        "Cy",
        "()Ljava/util/List;",
        "az",
        "(Ljava/util/List;)V",
        "mFeeds",
        "Y",
        "I",
        "Dy",
        "()I",
        "bz",
        "(I)V",
        "mLoginEvent",
        "Ljava/lang/String;",
        "wy",
        "()Ljava/lang/String;",
        "Uy",
        "(Ljava/lang/String;)V",
        "feedVer",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "<set-?>",
        "a0",
        "Lcom/bilibili/app/comm/list/common/widget/a;",
        "Fy",
        "()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "dz",
        "(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V",
        "mSwipeRefreshLayout",
        "b0",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "yy",
        "()Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Wy",
        "(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V",
        "lastTipsItem",
        "c0",
        "By",
        "()Landroid/view/View;",
        "Zy",
        "(Landroid/view/View;)V",
        "mEmptyView",
        "Landroid/widget/TextView;",
        "p0",
        "Ay",
        "()Landroid/widget/TextView;",
        "Yy",
        "(Landroid/widget/TextView;)V",
        "mEmptyText",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "r0",
        "zy",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Xy",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "mEmptyImage",
        "Lcom/bilibili/pegasus/card/base/c;",
        "v0",
        "Lcom/bilibili/pegasus/card/base/c;",
        "xy",
        "()Lcom/bilibili/pegasus/card/base/c;",
        "Vy",
        "(Lcom/bilibili/pegasus/card/base/c;)V",
        "footerEmptyCard",
        "",
        "b1",
        "J",
        "getMLastRefreshStartTime",
        "()J",
        "setMLastRefreshStartTime",
        "(J)V",
        "mLastRefreshStartTime",
        "g1",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "mV2Decoration",
        "Landroid/widget/PopupWindow;",
        "p1",
        "Landroid/widget/PopupWindow;",
        "mPopupWindow",
        "r1",
        "mHasAddAutoPlayListener",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "v1",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "mLoadMoreListener",
        "x1",
        "Jy",
        "setMagicWindow",
        "isMagicWindow",
        "Ljava/lang/Runnable;",
        "y1",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "C1",
        "mRefreshCompletedAction",
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


# static fields
.field static final synthetic H1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J1:I


# instance fields
.field private final C1:Ljava/lang/Runnable;

.field private W:Z

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:Ljava/lang/String;

.field private final a0:Lcom/bilibili/app/comm/list/common/widget/a;

.field private b0:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

.field private b1:J

.field private final c0:Lcom/bilibili/app/comm/list/common/widget/a;

.field private g1:Landroidx/recyclerview/widget/RecyclerView$n;

.field private final p0:Lcom/bilibili/app/comm/list/common/widget/a;

.field private p1:Landroid/widget/PopupWindow;

.field private final r0:Lcom/bilibili/app/comm/list/common/widget/a;

.field private r1:Z

.field private v0:Lcom/bilibili/pegasus/card/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/c<",
            "**>;"
        }
    .end annotation
.end field

.field private final v1:Landroidx/recyclerview/widget/RecyclerView$s;

.field private x1:Z

.field private final y1:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mSwipeRefreshLayout"

    .line 7
    .line 8
    const-string v3, "getMSwipeRefreshLayout()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/pegasus/promo/BasePromoFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mEmptyView"

    .line 25
    .line 26
    const-string v3, "getMEmptyView()Landroid/view/View;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "mEmptyText"

    .line 41
    .line 42
    const-string v3, "getMEmptyText()Landroid/widget/TextView;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "mEmptyImage"

    .line 57
    .line 58
    const-string v3, "getMEmptyImage()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    sput v0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->J1:I

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->X:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Z:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->a0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->c0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->p0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->r0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/pegasus/promo/BaseListFragment$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/BaseListFragment$a;-><init>(Lcom/bilibili/pegasus/promo/BaseListFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/pegasus/promo/b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/b;-><init>(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->y1:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/pegasus/promo/c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/c;-><init>(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->C1:Ljava/lang/Runnable;

    .line 79
    .line 80
    return-void
.end method

.method private final Ay()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->p0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/BasePromoFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final By()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->c0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/BasePromoFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final Ly(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->b1:J

    .line 17
    .line 18
    return-void
.end method

.method private static final My(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final Ny(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

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
    const-string v0, "action:popup:parent"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v1, "action:popup:anchor"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, v2

    .line 40
    :goto_1
    if-nez v1, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const-string v3, "action:popup:menu"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v3, p1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    :cond_5
    if-nez v2, :cond_6

    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->p1:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/List;)Landroid/widget/PopupWindow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->p1:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    return-void
.end method

.method private final Xy(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->r0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/BasePromoFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Yy(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->p0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/BasePromoFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Zy(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->c0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/BasePromoFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic sy(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ly(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ty(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->My(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zy()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->r0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/BasePromoFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected final Cy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Dy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method protected final Ey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->a0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/BasePromoFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method protected Gy()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/pegasus/promo/index/x;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/pegasus/promo/BasePromoFragment$getV2StyleDecoration$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment$getV2StyleDecoration$1;-><init>(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/pegasus/promo/BasePromoFragment$getV2StyleDecoration$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment$getV2StyleDecoration$2;-><init>(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/pegasus/promo/BasePromoFragment$getV2StyleDecoration$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment$getV2StyleDecoration$3;-><init>(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/pegasus/promo/BasePromoFragment$getV2StyleDecoration$4;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment$getV2StyleDecoration$4;-><init>(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 21
    .line 22
    .line 23
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/pegasus/promo/index/x;-><init>(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;IFILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method public final Hy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->By()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public Iy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "footer_empty"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/pegasus/card/base/p;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/bilibili/pegasus/card/base/b;->n(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/b;->b()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->X:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/b;->b()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/bilifeed/card/a;->a(Lcom/bilibili/bilifeed/card/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final Jy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->x1:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract Ky()V
.end method

.method public Oy(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->mz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Py()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Nx(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->setRefreshStart()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->W:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Mx(Z)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method protected final Qy()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Nx(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->W:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method protected final Ry(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Sy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bilifeed/card/a;->j(Lcom/bilibili/bilifeed/card/b;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ry(I)V

    .line 21
    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method protected final Ty()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Nx(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final Uy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic Vf(Lcom/bilibili/bilifeed/card/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/base/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->dy(Lcom/bilibili/pegasus/card/base/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final Vy(Lcom/bilibili/pegasus/card/base/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/c<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 2
    .line 3
    return-void
.end method

.method protected final Wy(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->b0:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    return-void
.end method

.method protected final az(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method protected final bz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method protected final cz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public dy(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->dy(Lcom/bilibili/pegasus/card/base/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/e;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ny(Lcom/bilibili/pegasus/card/base/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const-string v0, "action:feed:view_type"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Oy(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method protected final dz(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->a0:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/BasePromoFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected ez()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected final fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected final gz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bilibili/pegasus/promo/BasePromoFragment$setV2StyleLayoutManager$manager$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment$setV2StyleLayoutManager$manager$1;-><init>(Landroid/content/Context;Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/pegasus/promo/BasePromoFragment$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment$a;-><init>(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->ez()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final hz(II)V
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->zy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ay()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->By()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final iz(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->zy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ay()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->By()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final jz(Ljava/lang/String;I)V
    .locals 13
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->zy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x3fe

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ay()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->By()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final kz(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->zy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ay()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->By()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method protected ly()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ly()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->oz()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lz(ILjava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->zy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ay()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->By()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method protected my(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->my(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Sy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Mx(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ry(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final mz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->nz()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final nz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Py()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ky()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->p1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->r1:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_5
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
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->b1:J

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltk/e;->x7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->dz(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget v0, Lod/b;->s0:I

    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget p2, Ltk/e;->u6:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Qx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 62
    .line 63
    instance-of p2, p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v1:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 74
    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget p2, Ltk/e;->l2:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Zy(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->By()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget v0, Ltk/e;->m2:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object p1, p2

    .line 106
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Xy(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->By()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    sget p2, Ltk/e;->q2:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    :cond_5
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Yy(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/router/a;->h(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->x1:Z

    .line 136
    .line 137
    return-void
.end method

.method public oz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Qy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ky()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->y1:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->b1:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    long-to-int v1, v0

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->C1:Ljava/lang/Runnable;

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->C1:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final setRefreshStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->y1:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected uy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/a;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 12
    .line 13
    return-void
.end method

.method protected vy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->gz()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->fz()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method protected final wy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final xy()Lcom/bilibili/pegasus/card/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/pegasus/card/base/c<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->v0:Lcom/bilibili/pegasus/card/base/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final yy()Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment;->b0:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    return-object v0
.end method
