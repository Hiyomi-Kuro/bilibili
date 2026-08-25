.class public Lcom/bilibili/video/story/StoryVideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/StoryVideoAdapter$a;,
        Lcom/bilibili/video/story/StoryVideoAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/video/story/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\n*\u0002\u0089\u0001\u0008\u0017\u0018\u0000 \u0091\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002gjB\u0011\u0012\u0006\u0010i\u001a\u00020f\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0006J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0014J \u0010\u001c\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006H\u0007J(\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006J\u001e\u0010\u001e\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u0010\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0003J0\u0010\'\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00142\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080%J\u0018\u0010)\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u0014J\u001a\u0010+\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006J\u001c\u0010-\u001a\u00020\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u0006J\u0008\u0010.\u001a\u00020\u0008H\u0016J\u000e\u0010/\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0006J\u0016\u00101\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0014J\u0010\u00102\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u00105\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u00108\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u000106J\u0006\u00109\u001a\u00020\u0008J\u0010\u0010<\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010:J\u001e\u0010?\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u0016\u0010B\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0014J\u001e\u0010F\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00142\u0006\u0010E\u001a\u00020\u0004J\u001e\u0010I\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0006J\u0016\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u0004J\u001e\u0010Q\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0006J\u0016\u0010S\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0006J6\u0010W\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u00142\u0006\u0010E\u001a\u00020\u0004J\u0016\u0010Z\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0014J\u0010\u0010\\\u001a\u0004\u0018\u00010[2\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010_\u001a\u00020\u0008J\u0006\u0010`\u001a\u00020\u0008J\u001e\u0010d\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020\u0014J\u000e\u0010e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006R\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00030m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR4\u0010u\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00020qj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0002`r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R\u0019\u0010\u0086\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0017\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u008a\u0001R\u001a\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030m8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryVideoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/video/story/t0;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "",
        "o1",
        "",
        "state",
        "Lgf3/s;",
        "v1",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "gestureService",
        "G1",
        "getItemCount",
        "holder",
        "position",
        "u1",
        "w1",
        "x1",
        "e1",
        "",
        "notify",
        "z1",
        "B1",
        "h1",
        "",
        "items",
        "notifyNotifyKeyPosition",
        "H1",
        "T0",
        "j1",
        "C1",
        "key",
        "q1",
        "index",
        "item",
        "replace",
        "Lkotlin/Function0;",
        "beforeUpdateHolderData",
        "Q1",
        "syncPlayerState",
        "r1",
        "flag",
        "y1",
        "currentCard",
        "O1",
        "M1",
        "i1",
        "startNow",
        "L1",
        "d1",
        "Lcom/bilibili/video/story/s0;",
        "g1",
        "X0",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "p1",
        "s1",
        "Lcom/bilibili/video/story/StoryVideoAdapter$b;",
        "l",
        "I1",
        "requestCode",
        "resultCode",
        "t1",
        "mid",
        "isFollow",
        "Z0",
        "id",
        "likeState",
        "likeCount",
        "l1",
        "favoriteState",
        "favoriteCount",
        "Y0",
        "sid",
        "m1",
        "upperMid",
        "n1",
        "aid",
        "cid",
        "shareCount",
        "K1",
        "commentCount",
        "W0",
        "coinState",
        "coinCount",
        "likeSame",
        "V0",
        "seasonId",
        "followState",
        "F1",
        "Lcom/bilibili/video/story/action/StoryAbsController;",
        "c1",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "b1",
        "onResume",
        "onPause",
        "Landroid/graphics/Bitmap;",
        "capture",
        "flip",
        "J1",
        "E1",
        "Lcom/bilibili/video/story/player/o;",
        "a",
        "Lcom/bilibili/video/story/player/o;",
        "mPlayer",
        "b",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "mStoryGestureService",
        "",
        "c",
        "Ljava/util/List;",
        "mDataList",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "mVideoCards",
        "e",
        "Lcom/bilibili/video/story/StoryVideoAdapter$b;",
        "mVideoContainerCreatedListener",
        "Lcom/bilibili/video/story/player/StoryPlayer$d;",
        "f",
        "Lcom/bilibili/video/story/player/StoryPlayer$d;",
        "mPlayerStateObserver",
        "g",
        "Lcom/bilibili/video/story/StoryDetail;",
        "mNotifyKey",
        "h",
        "mLastPlayCard",
        "i",
        "mEnsureStopWhenCardChanged",
        "j",
        "Z",
        "mStateChangedInBackGround",
        "k",
        "mIsForeground",
        "com/bilibili/video/story/StoryVideoAdapter$c",
        "Lcom/bilibili/video/story/StoryVideoAdapter$c;",
        "mPagerInfoProvider",
        "f1",
        "()Ljava/util/List;",
        "itemList",
        "<init>",
        "(Lcom/bilibili/video/story/player/o;)V",
        "m",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/video/story/StoryVideoAdapter$a;

.field public static final n:I


# instance fields
.field private final a:Lcom/bilibili/video/story/player/o;

.field private b:Lcom/bilibili/video/story/gesture/StoryGestureService;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/t0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/video/story/StoryVideoAdapter$b;

.field private f:Lcom/bilibili/video/story/player/StoryPlayer$d;

.field private g:Lcom/bilibili/video/story/StoryDetail;

.field private h:Lcom/bilibili/video/story/StoryDetail;

.field private i:Lcom/bilibili/video/story/StoryDetail;

.field private j:Z

.field private k:Z

.field private final l:Lcom/bilibili/video/story/StoryVideoAdapter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/StoryVideoAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/StoryVideoAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/StoryVideoAdapter;->m:Lcom/bilibili/video/story/StoryVideoAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/StoryVideoAdapter;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/player/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->a:Lcom/bilibili/video/story/player/o;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/video/story/StoryVideoAdapter$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/StoryVideoAdapter$c;-><init>(Lcom/bilibili/video/story/StoryVideoAdapter;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->l:Lcom/bilibili/video/story/StoryVideoAdapter$c;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A1(Lcom/bilibili/video/story/StoryVideoAdapter;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->z1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic D1(Lcom/bilibili/video/story/StoryVideoAdapter;IZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoAdapter;->C1(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: removeAllExpect"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic P1(Lcom/bilibili/video/story/StoryVideoAdapter;Lcom/bilibili/video/story/StoryDetail;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoAdapter;->O1(Lcom/bilibili/video/story/StoryDetail;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic R1(Lcom/bilibili/video/story/StoryVideoAdapter;ILcom/bilibili/video/story/StoryDetail;ZLsf3/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p4, Lcom/bilibili/video/story/StoryVideoAdapter$updateCard$1;->INSTANCE:Lcom/bilibili/video/story/StoryVideoAdapter$updateCard$1;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/StoryVideoAdapter;->Q1(ILcom/bilibili/video/story/StoryDetail;ZLsf3/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: updateCard"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final synthetic S0(Lcom/bilibili/video/story/StoryVideoAdapter;)Lcom/bilibili/video/story/player/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->a:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U0(Lcom/bilibili/video/story/StoryVideoAdapter;Ljava/util/List;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/StoryVideoAdapter;->T0(Ljava/util/List;ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addItems"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static final a1(JZLcom/bilibili/video/story/StoryDetail;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/bilibili/video/story/StoryDetail;->getStaffInfo()Lcom/bilibili/video/story/StoryDetail$StaffInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->getStaffItem()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/video/story/StoryDetail;->getStaffInfo()Lcom/bilibili/video/story/StoryDetail$StaffInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->getDisplayItem()Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    const/4 p3, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v2, v4, p0

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, p2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0, p2}, Lcom/bilibili/video/story/StoryDetail$Relation;->setFollow(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v3, 0x1

    .line 74
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v2, v4, p0

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, p2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {p0, p2}, Lcom/bilibili/video/story/StoryDetail$Relation;->setFollow(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move p3, v3

    .line 123
    :goto_4
    return p3

    .line 124
    :cond_a
    :goto_5
    return v3
.end method

.method public static synthetic k1(Lcom/bilibili/video/story/StoryVideoAdapter;Ljava/util/List;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoAdapter;->j1(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: insertItems"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final o1(Lcom/bilibili/video/story/StoryDetail;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getOpusId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final B1(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "#### remove item:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "StoryVideoAdapter"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/video/story/StoryDetail;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->h:Lcom/bilibili/video/story/StoryDetail;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v2, v0, v1, v2}, Lcom/bilibili/video/story/StoryVideoAdapter;->P1(Lcom/bilibili/video/story/StoryVideoAdapter;Lcom/bilibili/video/story/StoryDetail;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final C1(IZ)V
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v0, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/video/story/StoryDetail;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final E1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->g1(I)Lcom/bilibili/video/story/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/s0;->c4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F1(JZ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/video/story/StoryDetail;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, v3, p1

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFollow()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, p3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-nez v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v3, p3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setFollow(Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/bilibili/video/story/t0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/bilibili/video/story/action/StoryActionType;->SEASON_FOLLOW:Lcom/bilibili/video/story/action/StoryActionType;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    cmp-long v4, p1, v2

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFollow()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, p3, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v1, p3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setFollow(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    return-void
.end method

.method public final G1(Lcom/bilibili/video/story/gesture/StoryGestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->b:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    return-void
.end method

.method public final H1(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v2, v0, v1}, Lcom/bilibili/video/story/StoryVideoAdapter;->P1(Lcom/bilibili/video/story/StoryVideoAdapter;Lcom/bilibili/video/story/StoryDetail;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, p2}, Lcom/bilibili/video/story/StoryVideoAdapter;->T0(Ljava/util/List;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I1(Lcom/bilibili/video/story/StoryVideoAdapter$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->e:Lcom/bilibili/video/story/StoryVideoAdapter$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->e:Lcom/bilibili/video/story/StoryVideoAdapter$b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J1(ILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->g1(I)Lcom/bilibili/video/story/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/video/story/s0;->f4(Landroid/graphics/Bitmap;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final K1(JJI)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_5

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, p1, v2

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, p5}, Lcom/bilibili/video/story/StoryDetail$Stat;->setShare(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean p5, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p5, :cond_4

    .line 54
    .line 55
    iget-object p5, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/video/story/StoryDetail;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v4, v2, p1

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bilibili/video/story/StoryDetail;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v4, v2, p3

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bilibili/video/story/t0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lcom/bilibili/video/story/action/StoryActionType;->SHARE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iput-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final L1(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->d1(I)Lcom/bilibili/video/story/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->L1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->h:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/video/story/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/t0;->S3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O1(Lcom/bilibili/video/story/StoryDetail;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->f:Lcom/bilibili/video/story/player/StoryPlayer$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->h:Lcom/bilibili/video/story/StoryDetail;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->h:Lcom/bilibili/video/story/StoryDetail;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/video/story/t0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {p1, p2, v1, v2, v0}, Lcom/bilibili/video/story/t0;->V3(Lcom/bilibili/video/story/t0;IZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->i:Lcom/bilibili/video/story/StoryDetail;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/video/story/t0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/video/story/t0;->U3(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->h:Lcom/bilibili/video/story/StoryDetail;

    .line 57
    .line 58
    :goto_1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->i:Lcom/bilibili/video/story/StoryDetail;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->h:Lcom/bilibili/video/story/StoryDetail;

    .line 61
    .line 62
    return-void
.end method

.method public final Q1(ILcom/bilibili/video/story/StoryDetail;ZLsf3/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/video/story/StoryDetail;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/video/story/StoryDetail;->clone(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->d1(I)Lcom/bilibili/video/story/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/video/story/StoryDetail;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/t0;->Y3(Lcom/bilibili/video/story/StoryDetail;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final T0(Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-static {p1, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/bilibili/video/story/StoryDetail;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x0

    .line 36
    :goto_0
    iput-object p3, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->g:Lcom/bilibili/video/story/StoryDetail;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final V0(JZIZZJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2, p3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setCoin(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2, p4}, Lcom/bilibili/video/story/StoryDetail$Stat;->setCoin(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-eqz p5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2, p7, p8}, Lcom/bilibili/video/story/StoryDetail$Stat;->setLike(J)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v1, p6}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setLike(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-boolean p3, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    if-eqz p5, :cond_8

    .line 84
    .line 85
    iget-object p3, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-eqz p5, :cond_8

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Lcom/bilibili/video/story/StoryDetail;

    .line 112
    .line 113
    if-eqz p6, :cond_6

    .line 114
    .line 115
    invoke-virtual {p6}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 116
    .line 117
    .line 118
    move-result-wide p6

    .line 119
    cmp-long p8, p6, p1

    .line 120
    .line 121
    if-nez p8, :cond_6

    .line 122
    .line 123
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    check-cast p5, Lcom/bilibili/video/story/t0;

    .line 128
    .line 129
    invoke-virtual {p5}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    sget-object p6, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 134
    .line 135
    invoke-virtual {p5, p4, p6}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iput-boolean p4, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public final W0(JI)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, p3}, Lcom/bilibili/video/story/StoryDetail$Stat;->setReply(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean p3, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/video/story/StoryDetail;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v4, v2, p1

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/video/story/t0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/bilibili/video/story/action/StoryActionType;->COMMENT:Lcom/bilibili/video/story/action/StoryActionType;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iput-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final X0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->d1(I)Lcom/bilibili/video/story/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->a:Lcom/bilibili/video/story/player/o;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->y2()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v5, v0, Lcom/bilibili/video/story/player/c0;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bilibili/video/story/player/c0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/c0;->a1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_2
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->a2()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final Y0(JZI)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/video/story/StoryDetail;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/bilibili/video/story/StoryVideoAdapter;->o1(Lcom/bilibili/video/story/StoryDetail;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, v3, p1

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, p3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v3, v4

    .line 102
    :goto_1
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v3, p4}, Lcom/bilibili/video/story/StoryDetail$Stat;->setFavorite(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v4, p3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setFavorite(Z)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bilibili/video/story/t0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/bilibili/video/story/action/StoryActionType;->FAVORITE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iput-boolean v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/StoryVideoAdapter;->o1(Lcom/bilibili/video/story/StoryDetail;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmp-long v4, p1, v2

    .line 177
    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual {v2, p4}, Lcom/bilibili/video/story/StoryDetail$Stat;->setFavorite(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v1, p3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setFavorite(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    return-void
.end method

.method public final Z0(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bilibili/video/story/t0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v6, p1, v4

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/bilibili/video/story/t0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, p3, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/bilibili/video/story/t0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v4, v1

    .line 128
    :goto_1
    if-nez v4, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v4, p3}, Lcom/bilibili/video/story/StoryDetail$Relation;->setFollow(Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 v4, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 137
    :goto_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/bilibili/video/story/t0;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {p1, p2, p3, v5}, Lcom/bilibili/video/story/StoryVideoAdapter;->a1(JZLcom/bilibili/video/story/StoryDetail;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lcom/bilibili/video/story/action/StoryActionType;->FOLLOW:Lcom/bilibili/video/story/action/StoryActionType;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    iput-boolean v2, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/bilibili/video/story/StoryDetail;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    cmp-long v5, p1, v3

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v3, p3, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object v3, v1

    .line 243
    :goto_6
    if-nez v3, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-virtual {v3, p3}, Lcom/bilibili/video/story/StoryDetail$Relation;->setFollow(Z)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_7
    invoke-static {p1, p2, p3, v2}, Lcom/bilibili/video/story/StoryVideoAdapter;->a1(JZLcom/bilibili/video/story/StoryDetail;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    return-void
.end method

.method public final b1(I)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->c1(I)Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c1(I)Lcom/bilibili/video/story/action/StoryAbsController;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->d1(I)Lcom/bilibili/video/story/t0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final d1(I)Lcom/bilibili/video/story/t0;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/video/story/t0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public final e1(I)Lcom/bilibili/video/story/StoryDetail;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/video/story/StoryDetail;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final f1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(I)Lcom/bilibili/video/story/s0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->d1(I)Lcom/bilibili/video/story/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/video/story/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/video/story/s0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final i1(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->g1(I)Lcom/bilibili/video/story/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    return p1
.end method

.method public final j1(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final l1(JZJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/video/story/StoryDetail;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/bilibili/video/story/StoryVideoAdapter;->o1(Lcom/bilibili/video/story/StoryDetail;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, v3, p1

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, p3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v3, v4

    .line 102
    :goto_1
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v3, p4, p5}, Lcom/bilibili/video/story/StoryDetail$Stat;->setLike(J)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v4, p3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setLike(Z)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bilibili/video/story/t0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iput-boolean v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/StoryVideoAdapter;->o1(Lcom/bilibili/video/story/StoryDetail;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmp-long v4, p1, v2

    .line 177
    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual {v2, p4, p5}, Lcom/bilibili/video/story/StoryDetail$Stat;->setLike(J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v1, p3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setLike(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    return-void
.end method

.method public final m1(JI)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/video/story/StoryDetail;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->getSid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v5, v3, p1

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->getState()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, p3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    :goto_1
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v3, p3}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->setState(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/bilibili/video/story/t0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lcom/bilibili/video/story/action/StoryActionType;->LIVE_RESERVATION_STATE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->getSid()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v4, p1, v2

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v1, p3}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->setState(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    return-void
.end method

.method public final n1(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bilibili/video/story/StoryDetail;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v6, v4, p1

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/bilibili/video/story/t0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v2

    .line 79
    :goto_1
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/bilibili/video/story/t0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v4, v2}, Lcom/bilibili/video/story/StoryDetail;->setLiveReservationInfo(Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/bilibili/video/story/t0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lcom/bilibili/video/story/action/StoryActionType;->LIVE_RESERVATION_CLOSED:Lcom/bilibili/video/story/action/StoryActionType;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    cmp-long v5, p1, v3

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/StoryDetail;->setLiveReservationInfo(Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/video/story/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoAdapter;->u1(Lcom/bilibili/video/story/t0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->k:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/video/story/t0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v1, v4, v3, v4}, Lcom/bilibili/video/story/action/StoryAbsController;->t1(Lcom/bilibili/video/story/action/StoryAbsController;ZLcom/bilibili/video/story/action/StoryActionType;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->j:Z

    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/video/story/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->w1(Lcom/bilibili/video/story/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/video/story/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->x1(Lcom/bilibili/video/story/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/video/story/t0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/t0;->I3(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final q1(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->g:Lcom/bilibili/video/story/StoryDetail;

    .line 5
    .line 6
    return-void
.end method

.method public final r1(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->d1(I)Lcom/bilibili/video/story/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->N3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->a:Lcom/bilibili/video/story/player/o;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/t0;->P3(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/video/story/t0;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v2, v1}, Lcom/bilibili/video/story/t0;->O3(Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final t1(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/bilibili/video/story/StoryVideoAdapter;->c1(I)Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->g(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u1(Lcom/bilibili/video/story/t0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/video/story/StoryVideoAdapter;->e1(I)Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/t0;->R3(Lcom/bilibili/video/story/StoryDetail;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->f:Lcom/bilibili/video/story/player/StoryPlayer$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/player/StoryPlayer$d;->onStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w1(Lcom/bilibili/video/story/t0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->b:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mStoryGestureService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->l:Lcom/bilibili/video/story/StoryVideoAdapter$c;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/video/story/t0;->Q3(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/player/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->g:Lcom/bilibili/video/story/StoryDetail;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->e:Lcom/bilibili/video/story/StoryVideoAdapter$b;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bilibili/video/story/StoryVideoAdapter$b;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->g:Lcom/bilibili/video/story/StoryDetail;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public x1(Lcom/bilibili/video/story/t0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryAbsController;->getState()Lcom/bilibili/video/story/action/CtrlState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/bilibili/video/story/action/CtrlState;->START:Lcom/bilibili/video/story/action/CtrlState;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "sure controller stop"

    .line 27
    .line 28
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->i:Lcom/bilibili/video/story/StoryDetail;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v3, v1, v2}, Lcom/bilibili/video/story/StoryVideoAdapter;->P1(Lcom/bilibili/video/story/StoryVideoAdapter;Lcom/bilibili/video/story/StoryDetail;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/video/story/t0;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->W3()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y1(II)Lcom/bilibili/video/story/t0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/video/story/StoryDetail;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->h:Lcom/bilibili/video/story/StoryDetail;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p1, "StoryVideoAdapter"

    .line 30
    .line 31
    const-string p2, "+++has play"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/video/story/t0;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->i:Lcom/bilibili/video/story/StoryDetail;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v0

    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {p0, v2, v3, v4, v0}, Lcom/bilibili/video/story/StoryVideoAdapter;->P1(Lcom/bilibili/video/story/StoryVideoAdapter;Lcom/bilibili/video/story/StoryDetail;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->a:Lcom/bilibili/video/story/player/o;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p2}, Lcom/bilibili/video/story/t0;->T3(Lcom/bilibili/video/story/player/o;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->f:Lcom/bilibili/video/story/player/StoryPlayer$d;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->h:Lcom/bilibili/video/story/StoryDetail;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final z1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v1, v2}, Lcom/bilibili/video/story/StoryVideoAdapter;->P1(Lcom/bilibili/video/story/StoryVideoAdapter;Lcom/bilibili/video/story/StoryDetail;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
