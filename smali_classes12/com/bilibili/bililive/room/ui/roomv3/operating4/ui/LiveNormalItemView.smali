.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001y\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002DJBA\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u000c\u0012\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010K\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\"\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0016\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0016\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010)\u001a\u00020\u00042\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0016J\u0016\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+J\u0006\u0010.\u001a\u00020\u0004J\n\u0010/\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0014J\u0008\u00101\u001a\u00020\u0004H\u0014J \u00105\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u000cH\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u000cH\u0016J\u0016\u00109\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0006\u0010:\u001a\u00020\u000cJ\u0006\u0010;\u001a\u00020\u000cJ\u0010\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000eH\u0016J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>H\u0016J\u000e\u0010A\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0\u0016H\u0016J\u0008\u0010D\u001a\u00020\u0004H\u0016J(\u0010J\u001a\u00020\u00042\u0006\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020HH\u0016R\u0016\u0010M\u001a\u0004\u0018\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010h\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010a\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010aR\u0016\u0010j\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010aR\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010kR$\u0010s\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010tR\u0016\u0010v\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010aR\u0016\u0010x\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010wR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010}R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0080\u0001R\u0017\u0010\u0084\u0001\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010 \u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0014\u0010\u0089\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "Ld50/j;",
        "Lgf3/s;",
        "q",
        "o",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "p",
        "",
        "position",
        "",
        "smoothScroll",
        "x",
        "A",
        "useAction",
        "v",
        "getCurrentPosition",
        "r",
        "",
        "Lng0/a;",
        "banners",
        "D",
        "l",
        "s",
        "C",
        "y",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;",
        "itemConfig",
        "u",
        "m",
        "Lf70/b;",
        "hybridCallback",
        "setHybridCallback",
        "Lkotlin/Function0;",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "hybridParamProvider",
        "setHybridParamProvider",
        "status",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "t",
        "z",
        "getCurrentPageItem",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "setList",
        "k",
        "j",
        "lock",
        "setLock",
        "",
        "id",
        "setCurrentPageItem",
        "setConfig",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;",
        "getAllPageViews",
        "a",
        "lotteryId",
        "duration",
        "totalAwardsTime",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Lug0/f;",
        "c",
        "Lug0/f;",
        "mPager",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;",
        "mIndicator",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;",
        "mAdapter",
        "f",
        "I",
        "mInnerPadding",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;",
        "mItemConfig",
        "h",
        "Z",
        "showOnLand",
        "i",
        "getAutoPlay",
        "()Z",
        "setAutoPlay",
        "(Z)V",
        "autoPlay",
        "showIndicator",
        "isLockScroll",
        "Ljava/util/List;",
        "mDataList",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;",
        "getItemViewCallBack",
        "()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;",
        "setItemViewCallBack",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;)V",
        "itemViewCallBack",
        "Lng0/a;",
        "currentItem",
        "isFirstDataChanged",
        "Ljava/lang/String;",
        "mCurrentAnimId",
        "com/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$c",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$c;",
        "mPageViewCallback",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/animation/Animator;",
        "Landroid/animation/Animator;",
        "mAnimator",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "getItemConfig",
        "()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;",
        "getCount",
        "()I",
        "count",
        "defStyleAttr",
        "config",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V",
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
.field public static final t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$a;

.field public static final u:I


# instance fields
.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private c:Lug0/f;

.field private d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

.field private e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

.field private f:I

.field private g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng0/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

.field private n:Lng0/a;

.field private o:Z

.field private p:Ljava/lang/String;

.field private final q:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$c;

.field private r:Landroid/os/Handler;

.field private s:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->o:Z

    const-string p5, ""

    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->p:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$c;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;)V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->q:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$c;

    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, " init "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 10
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v9

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, v1

    .line 11
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v8

    move-object v4, p5

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_2
    invoke-static {v8, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p3, v0, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-static {p3}, Luf3/a;->d(F)I

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->f:I

    .line 14
    new-instance p3, Landroid/os/Handler;

    new-instance p5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/d;

    invoke-direct {p5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;)V

    invoke-direct {p3, p5}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 15
    invoke-direct {p0, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->u(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;)V

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->q()V

    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->o()V

    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    const-string p4, "mPager"

    if-nez p3, :cond_3

    .line 18
    invoke-static {p4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p3, v9

    :cond_3
    iget-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    if-nez p5, :cond_4

    const-string p5, "mAdapter"

    invoke-static {p5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p5, v9

    :cond_4
    invoke-virtual {p3, p5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    if-nez p1, :cond_5

    const-string p1, "mIndicator"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v9

    :cond_5
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    if-nez p2, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v9, p2

    :goto_3
    invoke-virtual {p1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    new-instance p4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/c;

    invoke-direct {p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/c;-><init>()V

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAutoPlayInterval()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAutoPlayInterval()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private static final B(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->getAllPageViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;->g(FIILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final D(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;->b(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "mAdapter"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->k(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->s()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v4

    .line 55
    :goto_0
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->f(I)Lng0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;->P0(Lng0/a;I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->o:Z

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lng0/a;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->n:Lng0/a;

    .line 75
    .line 76
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->B(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_5

    .line 6
    .line 7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    const-string v1, "msg.what == WHAT_AUTO_PLAY"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "LiveLog"

    .line 26
    .line 27
    const-string v3, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    move-object v9, v1

    .line 38
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v8

    .line 50
    move-object v4, v9

    .line 51
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAutoPlayInterval()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->z()V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->x(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "mIndicator"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->getCurrentPage()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    rem-int/2addr v0, v1

    .line 32
    :goto_0
    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->s:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->LOTTERY_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lng0/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lng0/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "AUTHOR_LOTTERY"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Lng0/a;

    .line 51
    .line 52
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v11, 0x4

    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    const-string v4, "checkStopAnim = "

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const-string v6, "getLogMessage"

    .line 71
    .line 72
    const-string v7, "LiveLog"

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lng0/a;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v3, v1

    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-static {v7, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v5, v1

    .line 117
    :goto_4
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v4, v9

    .line 132
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_5
    invoke-virtual {p1, v11}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, v10}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->p:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lng0/a;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v2

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-object v3, v1

    .line 175
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_7

    .line 183
    :goto_6
    invoke-static {v7, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    if-nez v1, :cond_8

    .line 187
    .line 188
    move-object v1, v5

    .line 189
    :cond_8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v7, 0x8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v4, v9

    .line 201
    move-object v5, v1

    .line 202
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->p:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Lng0/a;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_10

    .line 221
    .line 222
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->s:Landroid/animation/Animator;

    .line 223
    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 227
    .line 228
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v8, "checkStopAnim = mAnimator == null"

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    const/4 v4, 0x0

    .line 251
    const/16 v5, 0x8

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v2, v7

    .line 255
    move-object v3, v8

    .line 256
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    invoke-virtual {p1, v11}, Ld50/a$a;->i(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {p1, v10}, Ld50/a$a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move-object v2, v7

    .line 285
    move-object v3, v8

    .line 286
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m()V

    .line 293
    .line 294
    .line 295
    :cond_10
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->s:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->s:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->s:Landroid/animation/Animator;

    .line 17
    .line 18
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lng0/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lng0/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->q:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->l(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 13
    .line 14
    sget p1, La00/e;->V2:I

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "mIndicator"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x51

    .line 40
    .line 41
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->setRealSize(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lbb0/d;->h:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->setFillColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p2

    .line 91
    :cond_3
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$initIndicator$1;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$initIndicator$1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->setHandelSetCurrentItemAction(Lsf3/p;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p2

    .line 107
    :cond_4
    const/4 v2, 0x1

    .line 108
    invoke-virtual {p0, v1, v2, p1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object p2, p1

    .line 120
    :goto_0
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    new-instance v0, Lug0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lug0/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 11
    .line 12
    sget v1, Lqo1/f;->L:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "mPager"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final r()Z
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "isCanScroll = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->i:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->k:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v2, "LiveLog"

    .line 57
    .line 58
    const-string v3, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, v9

    .line 80
    move-object v5, v0

    .line 81
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->i:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->k:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_2
    return v0
.end method

.method private final s()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 4
    .line 5
    const-string v2, "mIndicator"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 14
    .line 15
    const-string v5, "mAdapter"

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->h()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->setRealSize(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/4 v14, 0x3

    .line 48
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v15, ""

    .line 53
    .line 54
    const-string v12, "getLogMessage"

    .line 55
    .line 56
    const-string v11, "LiveLog"

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v3, v11

    .line 61
    move-object v4, v12

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "notifyDataSetChangedAndIndicator mAdapter.getRealCount()= "

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->h()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_2
    if-nez v0, :cond_5

    .line 101
    .line 102
    move-object v0, v15

    .line 103
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v8, v13

    .line 116
    move-object v9, v0

    .line 117
    move-object v3, v11

    .line 118
    move v11, v4

    .line 119
    move-object v4, v12

    .line 120
    move-object/from16 v12, v16

    .line 121
    .line 122
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v3, v11

    .line 127
    move-object v4, v12

    .line 128
    :goto_3
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->h()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    const-string v7, "mPager"

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    if-gt v0, v5, :cond_a

    .line 150
    .line 151
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->C()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v3, v0

    .line 175
    :goto_5
    invoke-virtual {v3, v6}, Lug0/f;->setScrollable(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_a
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 181
    .line 182
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v10, "notifyDataSetChangedAndIndicator showIndicator= "

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-boolean v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->j:Z

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    goto :goto_6

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_6
    if-nez v0, :cond_c

    .line 219
    .line 220
    move-object v0, v15

    .line 221
    :cond_c
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    if-eqz v17, :cond_d

    .line 226
    .line 227
    const/16 v18, 0x3

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x8

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    move-object/from16 v19, v9

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :cond_e
    iget-boolean v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->j:Z

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    const/16 v6, 0x8

    .line 259
    .line 260
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 270
    .line 271
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_10
    :try_start_2
    const-string v0, "notifyDataSetChangedAndIndicator startFlipping"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catch_2
    move-exception v0

    .line 286
    move-object v6, v0

    .line 287
    invoke-static {v3, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_9
    if-nez v0, :cond_11

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    move-object v15, v0

    .line 295
    :goto_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    if-eqz v17, :cond_12

    .line 300
    .line 301
    const/16 v18, 0x3

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x8

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v19, v5

    .line 310
    .line 311
    move-object/from16 v20, v15

    .line 312
    .line 313
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-static {v5, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->A()V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->C()V

    .line 324
    .line 325
    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->y()V

    .line 327
    .line 328
    .line 329
    :goto_c
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_d

    .line 338
    :cond_14
    move-object v3, v0

    .line 339
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v3, v0}, Lug0/f;->setScrollable(Z)V

    .line 344
    .line 345
    .line 346
    :goto_e
    return-void
.end method

.method private final u(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "parseConfig = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->i:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->setAutoPlayInterval(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->h:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->j:Z

    .line 90
    .line 91
    return-void
.end method

.method private final v(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 2
    .line 3
    const-string v1, "mAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v3, :cond_7

    .line 33
    .line 34
    const/16 p2, 0x2710

    .line 35
    .line 36
    if-ne p1, p2, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v2, p1

    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->f(I)Lng0/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const/16 p3, 0x3e8

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->getCurrentPosition()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-interface {p2, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;->P0(Lng0/a;I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->n:Lng0/a;

    .line 73
    .line 74
    :cond_6
    return-void

    .line 75
    :cond_7
    if-eqz p3, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    const-string v0, "mIndicator"

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->f(IZZ)V

    .line 88
    .line 89
    .line 90
    :cond_9
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 91
    .line 92
    if-nez p2, :cond_a

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    move-object v2, p2

    .line 99
    :goto_1
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->f(I)Lng0/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->n:Lng0/a;

    .line 104
    .line 105
    return-void
.end method

.method static synthetic w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->v(IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x(IZ)Z
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "setCurrentItemAction position = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", smoothScroll = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "LiveLog"

    .line 44
    .line 45
    const-string v3, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    move-object v10, v1

    .line 56
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v10

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 80
    .line 81
    const-string v2, "mAdapter"

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v9

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const-string v1, "mPager"

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v9

    .line 105
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v9, v3

    .line 114
    :goto_2
    invoke-virtual {v1, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->v(IZZ)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method private final y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v3, 0x1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lng0/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lng0/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "setLockPage "

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v4, "LiveLog"

    .line 70
    .line 71
    const-string v5, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v6, v1

    .line 93
    move-object v7, v2

    .line 94
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p0

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IZZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move v3, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onDestroyView"

    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, v8

    .line 33
    move-object v4, v9

    .line 34
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m()V

    .line 73
    .line 74
    .line 75
    iput-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->p:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->getAllPageViews()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v13, 0x3

    .line 48
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v14, ""

    .line 53
    .line 54
    const-string v11, "getLogMessage"

    .line 55
    .line 56
    const-string v10, "LiveLog"

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object v15, v10

    .line 61
    move-object v4, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "startProgressAnimation giftView  = "

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-nez v0, :cond_3

    .line 91
    .line 92
    move-object v0, v14

    .line 93
    :cond_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object v7, v12

    .line 106
    move-object v8, v0

    .line 107
    move-object v15, v10

    .line 108
    move v10, v4

    .line 109
    move-object v4, v11

    .line 110
    move-object/from16 v11, v16

    .line 111
    .line 112
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v15, v10

    .line 117
    move-object v4, v11

    .line 118
    :goto_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    :try_start_1
    const-string v15, "startProgressAnimation giftView isEmpty"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v5, v0

    .line 145
    invoke-static {v15, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_4
    if-nez v15, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v14, v15

    .line 153
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v7, v3

    .line 165
    move-object v8, v14

    .line 166
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    return-void

    .line 173
    :cond_8
    move-object/from16 v3, p1

    .line 174
    .line 175
    iput-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->p:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v3, Lod/b;->s0:I

    .line 182
    .line 183
    invoke-static {v0, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget v4, Lod/b;->h:I

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget v5, Lbb0/f;->P:I

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x2

    .line 212
    new-array v5, v5, [F

    .line 213
    .line 214
    int-to-float v6, v2

    .line 215
    move/from16 v7, p3

    .line 216
    .line 217
    int-to-float v7, v7

    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    .line 220
    mul-float v7, v7, v8

    .line 221
    .line 222
    div-float/2addr v6, v7

    .line 223
    const/high16 v7, 0x42c80000    # 100.0f

    .line 224
    .line 225
    mul-float v6, v6, v7

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    aput v6, v5, v7

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    aput v8, v5, v6

    .line 232
    .line 233
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 238
    .line 239
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    .line 244
    .line 245
    int-to-long v6, v2

    .line 246
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IILandroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, p4

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$d;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    .line 272
    .line 273
    iput-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->s:Landroid/animation/Animator;

    .line 274
    .line 275
    return-void
.end method

.method public getAllPageViews()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;",
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
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 7
    .line 8
    const-string v2, "mPager"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v3

    .line 32
    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v5, v3

    .line 44
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 51
    .line 52
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    const-string v6, "getLogMessage"

    .line 63
    .line 64
    const-string v7, "LiveLog"

    .line 65
    .line 66
    const-string v8, "getAllPageViews = "

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v4

    .line 91
    invoke-static {v7, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-nez v3, :cond_4

    .line 95
    .line 96
    move-object v7, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v7, v3

    .line 99
    :goto_3
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v6, v2

    .line 114
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v4, 0x4

    .line 119
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v4

    .line 154
    invoke-static {v7, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-nez v3, :cond_7

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    :cond_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v6, v2

    .line 172
    move-object v7, v3

    .line 173
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final getAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getCurrentPageItem()Lng0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->n:Lng0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemViewCallBack()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveItemView_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final j()I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->NORMAL_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lng0/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lng0/a;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->horizonShow:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 71
    .line 72
    :goto_2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->D(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->D(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mIndicator"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAutoPlayInterval()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->f(I)Lng0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->getCurrentPosition()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;->P0(Lng0/a;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v3

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->f(I)Lng0/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;->a(Lng0/a;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "setConfig = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->u(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public setCurrentPageItem(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lng0/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lng0/a;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    :goto_1
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move v3, v1

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public setHybridCallback(Lf70/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->i(Lf70/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHybridParamProvider(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$b;->j(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setItemViewCallBack(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 2
    .line 3
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->m:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;->b(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->D(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLock(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c:Lug0/f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mPager"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lug0/f;->setScrollable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->A()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->C()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final t(ZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 11
    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mIndicator"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    add-int/lit16 v0, v0, 0x2710

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
