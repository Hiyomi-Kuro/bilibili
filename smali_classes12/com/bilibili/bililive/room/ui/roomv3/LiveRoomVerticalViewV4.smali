.class public final Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0002\u0088\u0001B#\u0012\u0006\u00100\u001a\u00020\u000e\u0012\u0006\u00106\u001a\u000201\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0005JJ\u0010%\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050!H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0017H\u0016J\u000f\u0010(\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0008H\u0016R\u0017\u00100\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010-R\u0014\u0010@\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010-R\u0014\u0010B\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010-R*\u0010H\u001a\u0016\u0012\u0004\u0012\u00020D\u0018\u00010Cj\n\u0012\u0004\u0012\u00020D\u0018\u0001`E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0014\u0010[\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u0004\u0018\u00010v8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u0004\u0018\u00010z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0084\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "Lgf3/s;",
        "J2",
        "m2",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "A2",
        "n2",
        "o2",
        "Q2",
        "",
        "systemUiFlagVisible",
        "O2",
        "M2",
        "N2",
        "P1",
        "T1",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "",
        "isFirstLoadRoom",
        "U1",
        "L2",
        "B2",
        "isAIEvoke",
        "",
        "content",
        "",
        "guideDelay",
        "Lkotlin/Function0;",
        "slideState",
        "block",
        "interruptAni",
        "P2",
        "visible",
        "R2",
        "I2",
        "()V",
        "owner",
        "onDestroy",
        "g",
        "I",
        "getGlobalIdentifier",
        "()I",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "q2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "Lkotlinx/coroutines/flow/h;",
        "i",
        "Lkotlinx/coroutines/flow/h;",
        "z2",
        "()Lkotlinx/coroutines/flow/h;",
        "uiFlow",
        "j",
        "CREATE_VIEW",
        "k",
        "CREATE_VIEW_P2",
        "l",
        "ERROR",
        "Ljava/util/ArrayList;",
        "La20/c;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "viewPlayerEventListeners",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
        "n",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
        "businessHierarchyAdapter",
        "o",
        "J",
        "lastClickTime",
        "Lkotlinx/coroutines/p1;",
        "p",
        "Lkotlinx/coroutines/p1;",
        "feedGuideJob",
        "q",
        "Z",
        "p1Loaded",
        "r",
        "p2Loaded",
        "s",
        "La20/c;",
        "playerEventListener",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;",
        "t",
        "Lgf3/h;",
        "r2",
        "()Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;",
        "mBitmapCacheByBiliImageLoader",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "w2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lvh0/a;",
        "s2",
        "()Lvh0/a;",
        "mDispatchViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;",
        "u2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;",
        "mLiveRoomClearScreenViewModel",
        "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;",
        "v2",
        "()Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;",
        "mLiveRoomIMViewModel",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;",
        "p2",
        "()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;",
        "doubleClickLikeViewModel",
        "Lcom/bilibili/bililive/room/biz/doubleclicklike/a;",
        "t2",
        "()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;",
        "mDoubleClickLikeService",
        "Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "x2",
        "()Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "roomDataService",
        "Lcom/bilibili/bililive/room/biz/multiscreen/a;",
        "y2",
        "()Lcom/bilibili/bililive/room/biz/multiscreen/a;",
        "roomMultiScreenService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "u",
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
.field public static final u:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$a;

.field public static final v:I

.field private static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final g:I

.field private final h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

.field private final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La20/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

.field private o:J

.field private p:Lkotlinx/coroutines/p1;

.field private q:Z

.field private r:Z

.field private final s:La20/c;

.field private final t:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->v:I

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerWaterMarkView;

    .line 34
    .line 35
    aput-object v6, v1, v2

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const-class v8, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomInteractionViewV2;

    .line 39
    .line 40
    aput-object v8, v1, v7

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    const-class v10, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 44
    .line 45
    aput-object v10, v1, v9

    .line 46
    .line 47
    const-class v11, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 48
    .line 49
    const/4 v12, 0x6

    .line 50
    aput-object v11, v1, v12

    .line 51
    .line 52
    const-class v11, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 53
    .line 54
    const/4 v13, 0x7

    .line 55
    aput-object v11, v1, v13

    .line 56
    .line 57
    aput-object v8, v1, v0

    .line 58
    .line 59
    const-class v8, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    aput-object v8, v1, v11

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    const-class v14, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 68
    .line 69
    aput-object v14, v1, v8

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    const-class v14, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    .line 74
    .line 75
    aput-object v14, v1, v8

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->w:Ljava/util/Set;

    .line 82
    .line 83
    new-array v1, v11, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v6, v1, v3

    .line 86
    .line 87
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;

    .line 88
    .line 89
    aput-object v3, v1, v4

    .line 90
    .line 91
    const-class v3, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;

    .line 92
    .line 93
    aput-object v3, v1, v5

    .line 94
    .line 95
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    aput-object v10, v1, v7

    .line 100
    .line 101
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

    .line 102
    .line 103
    aput-object v2, v1, v9

    .line 104
    .line 105
    const-class v2, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 106
    .line 107
    aput-object v2, v1, v12

    .line 108
    .line 109
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 110
    .line 111
    aput-object v2, v1, v13

    .line 112
    .line 113
    aput-object v14, v1, v0

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->x:Ljava/util/Set;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const/4 p3, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->i:Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->k:I

    .line 20
    .line 21
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->l:I

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/h;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->s:La20/c;

    .line 29
    .line 30
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$mBitmapCacheByBiliImageLoader$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$mBitmapCacheByBiliImageLoader$2;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->t:Lgf3/h;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n2()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->Q2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final A2(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgb3/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV5;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonViewV2;

    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonViewV2;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonViewV2;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 92
    .line 93
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    .line 121
    .line 122
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;

    .line 129
    .line 130
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method private static final C2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Landroidx/lifecycle/w;Lmf0/e;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
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
    const/4 v8, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->x2()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v8

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " roomP1Status.value changed"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v1, "LiveLog"

    .line 61
    .line 62
    const-string v2, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v8

    .line 68
    :goto_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_3
    move-object v9, v0

    .line 73
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v2, v7

    .line 85
    move-object v3, v9

    .line 86
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long p2, v0, v2

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->B2()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViews$5$2;

    .line 115
    .line 116
    invoke-direct {v5, v0, v1, p0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViews$5$2;-><init>(JLcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method private static final D2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->J2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final E2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->w:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView$a;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView$a;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView$a;->g(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private static final F2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->Q1()Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;->getTouchEventDelegate()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->r(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->v2()Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->t0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final G2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->t2()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->P3()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->t2()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->x4()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->p2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v2, v2, v1, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->o1(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;FFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->o:J

    .line 39
    .line 40
    sub-long v5, v3, v5

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v7, p1

    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    iput-wide v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->o:J

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->t2()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->x4()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->p2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v2, v2, v1, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->o1(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;FFILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-wide v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->o:J

    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private final J2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 3

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/util/romadpter/h;->j(Landroid/view/Window;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/util/romadpter/h;->j(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;

    .line 74
    .line 75
    instance-of v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->o2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->q()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n2()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->Q2()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->m2()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->Q1()Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;->getTouchEventDelegate()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->o(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final K2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;

    .line 36
    .line 37
    instance-of v3, v3, La20/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La20/c;

    .line 66
    .line 67
    array-length v1, p2

    .line 68
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, p1, v1}, La20/c;->onEvent(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method private final M2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->Q1()Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;->getTouchEventDelegate()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->t(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final N2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->w2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->s:La20/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Y5(La20/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final O2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final Q2()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "LiveRoomVerticalViewV4 tryFixAndroidPCutoutModeError()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v13

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->p0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->c(Landroid/view/Window;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_10

    .line 80
    .line 81
    invoke-static {v2}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->c(Landroid/view/Window;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v5, 0x1c

    .line 103
    .line 104
    if-lt v0, v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/e;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v4, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v5, 0x0

    .line 119
    :goto_2
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v11}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v9, "LiveRoomVerticalViewV4 tryFixAndroidPCutoutModeError mode = "

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " needFix = "

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v13

    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    move-object v0, v12

    .line 166
    :cond_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    if-eqz v16, :cond_7

    .line 171
    .line 172
    const/16 v17, 0x3

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x8

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    if-eqz v5, :cond_b

    .line 191
    .line 192
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->d(Landroidx/appcompat/app/d;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 202
    .line 203
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v7, "LiveRoomVerticalViewV4 tryFixAndroidPCutoutModeError fixed CutoutMode = "

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Lcom/bilibili/bililive/infra/util/romadpter/e;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    goto :goto_5

    .line 240
    :catch_2
    move-exception v0

    .line 241
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v13

    .line 245
    :goto_5
    if-nez v0, :cond_9

    .line 246
    .line 247
    move-object v0, v12

    .line 248
    :cond_9
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    if-eqz v16, :cond_a

    .line 253
    .line 254
    const/16 v17, 0x2

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x8

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->c(Landroid/view/Window;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 283
    .line 284
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v4, "LiveRoomVerticalViewV4 tryFixAndroidPCutoutModeError fixed hasDisplayCutout = "

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    goto :goto_7

    .line 313
    :catch_3
    move-exception v0

    .line 314
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    if-nez v13, :cond_d

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    move-object v12, v13

    .line 321
    :goto_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    if-eqz v16, :cond_e

    .line 326
    .line 327
    const/16 v17, 0x2

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x8

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v7

    .line 336
    .line 337
    move-object/from16 v19, v12

    .line 338
    .line 339
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-static {v7, v12}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    if-eqz v5, :cond_f

    .line 346
    .line 347
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->O2(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    const/16 v0, 0x400

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->O2(I)V

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_a
    return-void
.end method

.method public static synthetic W1(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->G2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Landroidx/lifecycle/w;Lmf0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->C2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Landroidx/lifecycle/w;Lmf0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->F2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->D2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->K2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->E2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->p2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->p:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lvh0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->s2()Lvh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->t2()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->u2()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->Q1()Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->w2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k2()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->p:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final m2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->u2()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->u2()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->Q1()Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;->getTouchEventDelegate()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    xor-int/lit8 v2, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->s(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final n2()V
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
    const-string v2, "LiveRoomVerticalViewV4 fitStatusBar() isLandscape: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->p0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->p0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x4

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;Landroid/view/View;Landroid/view/Window;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method private final o2()V
    .locals 10

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->p0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->c(Landroid/view/Window;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "fitStatusBarOnWindowAttached() hasCutout: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\uff0c update statusBar"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "LiveLog"

    .line 70
    .line 71
    const-string v3, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, v9

    .line 93
    move-object v5, v0

    .line 94
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a(Landroid/view/View;Landroid/view/Window;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private final p2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    const-class v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " was not injected !"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private final r2()Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s2()Lvh0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    const-class v2, Lvh0/a;

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
    instance-of v1, v0, Lvh0/a;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lvh0/a;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " was not injected !"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private final t2()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 26
    .line 27
    return-object v0
.end method

.method private final u2()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " was not injected !"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private final v2()Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    const-class v2, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " was not injected !"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private final w2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " was not injected !"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private final x2()Lcom/bilibili/bililive/room/biz/room/basic/c;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 26
    .line 27
    return-object v0
.end method

.method private final y2()Lcom/bilibili/bililive/room/biz/multiscreen/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final B2()V
    .locals 15

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    move-result v1

    const-string v10, ""

    const-string v11, "getLogMessage"

    const-string v12, "LiveLog"

    const/4 v13, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LiveRoomPlayTrace] live_play_preload roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->x2()Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v2, v13

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " injectP2Views, p2Loaded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v13

    :goto_2
    if-nez v1, :cond_2

    move-object v14, v10

    goto :goto_3

    :cond_2
    move-object v14, v1

    .line 6
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v8

    move-object v4, v14

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->x2()Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->q:Z

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->r:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->r:Z

    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    :try_start_1
    const-string v2, "injectP2Views()"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 12
    invoke-static {v12, v11, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v13

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, v2

    .line 13
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v14

    move-object v5, v10

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_9
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    move-result-object v13

    :cond_a
    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    :goto_8
    sget-object v2, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->F()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    invoke-virtual {v2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    move-result v2

    if-nez v2, :cond_c

    .line 18
    new-instance v2, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-class v4, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 21
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v3, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 22
    :cond_c
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 25
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v3, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 26
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 29
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v3, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 30
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 33
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v3, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 34
    sget-object v2, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    const-string v3, "live_room_interaction_view_test"

    invoke-virtual {v2, v3, v0}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 38
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_9

    .line 39
    :cond_d
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomInteractionViewV2;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomInteractionViewV2;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomInteractionViewV2;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 42
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 43
    :goto_9
    new-instance v0, Luh0/a;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Luh0/a;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Luh0/a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 46
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 47
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 50
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 51
    new-instance v0, Loh0/b;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Loh0/b;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Loh0/b;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 54
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 55
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m0;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 58
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 59
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 62
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 63
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomStormGiftView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomStormGiftView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomStormGiftView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 66
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 67
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 70
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 71
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 74
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 75
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 78
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 79
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/g0;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/g0;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/g0;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 82
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 83
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomSuperChatViewV4;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomSuperChatViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomSuperChatViewV4;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 86
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 87
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 90
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 91
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 94
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 95
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowComponentView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowComponentView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowComponentView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 98
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 99
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRoomEmoticonGuideView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRoomEmoticonGuideView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRoomEmoticonGuideView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 102
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 103
    new-instance v0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 106
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 107
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/guide/LiveRoomSpeedySendGiftGuideView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/guide/LiveRoomSpeedySendGiftGuideView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/guide/LiveRoomSpeedySendGiftGuideView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 110
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 111
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/a;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/a;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 114
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 115
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 118
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 119
    new-instance v0, Lod0/a;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lod0/a;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lod0/a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 122
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 123
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 126
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 127
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/p;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/p;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/biz/shopping/view/p;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 130
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 131
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 132
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 134
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 135
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 138
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 139
    new-instance v0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 142
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 143
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/battle/seats/LiveRoomPKBothAssistSeatView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/seats/LiveRoomPKBothAssistSeatView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 144
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/battle/seats/LiveRoomPKBothAssistSeatView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 146
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 147
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewAboveAnimView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewAboveAnimView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewAboveAnimView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 150
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 151
    new-instance v0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 154
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 155
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 156
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 158
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 159
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 160
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/g;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/g;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/multivideolinkv2/g;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 163
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 164
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 165
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 167
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 168
    :cond_e
    invoke-static {}, Lcom/bilibili/bililive/room/ui/chronos/c;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 169
    new-instance v0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 170
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v3, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 172
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_f
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->i:Lkotlinx/coroutines/flow/h;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->k:I

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 174
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->A2(Landroidx/lifecycle/w;)V

    .line 175
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->y2()Lcom/bilibili/bililive/room/biz/multiscreen/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/a;->t7()Z

    move-result v0

    if-nez v0, :cond_10

    .line 176
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 177
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 179
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_10
    return-void
.end method

.method public I2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public P1()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v9, "onReset"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v8

    .line 43
    move-object v4, v9

    .line 44
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, v8

    .line 75
    move-object v4, v9

    .line 76
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public P2(ZLjava/lang/String;JLsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->s2()Lvh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v2, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    new-instance v15, Lcom/bilibili/bililive/room/ui/guide/service/c;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v0, "type_feeds_AI_guide"

    .line 47
    .line 48
    :goto_0
    move-object v8, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "type_feeds_guide"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x12d

    .line 56
    .line 57
    const/16 v9, 0x12d

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/16 v0, 0x12c

    .line 61
    .line 62
    const/16 v9, 0x12c

    .line 63
    .line 64
    :goto_2
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    :goto_3
    move-wide v10, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    const/16 v0, 0x3e8

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    mul-long v0, v0, p3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    const/4 v12, 0x0

    .line 77
    new-instance v13, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;

    .line 78
    .line 79
    move-object v0, v13

    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    move-object/from16 v3, p6

    .line 85
    .line 86
    move/from16 v4, p1

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lsf3/a;Lsf3/a;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, p7

    .line 98
    .line 99
    invoke-direct {v14, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lsf3/a;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v15

    .line 103
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/bililive/room/ui/guide/service/c;-><init>(Ljava/lang/String;IJZLsf3/a;Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v15}, Lcom/bilibili/bililive/room/ui/guide/service/a;->be(Lcom/bilibili/bililive/room/ui/guide/service/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    move-object/from16 v0, p0

    .line 111
    .line 112
    :goto_5
    return-void
.end method

.method public R2(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "LiveRoomVerticalViewV4 updateBusinessViewVisible() visible: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v2, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

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
    move-object v5, v1

    .line 81
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method

.method public T1()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->T1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->BUSINESS:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;ILjava/lang/Object;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;Landroid/view/View;Landroid/view/Window;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 36
    .line 37
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v9, "injectErrorViews"

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    move-object v4, v9

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, v8

    .line 98
    move-object v4, v9

    .line 99
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;

    .line 106
    .line 107
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->i:Lkotlinx/coroutines/flow/h;

    .line 147
    .line 148
    invoke-interface {v0}, Lkotlinx/coroutines/flow/h;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->i:Lkotlinx/coroutines/flow/h;

    .line 152
    .line 153
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->l:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public U1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Z)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 2
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 3
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v14, "[LiveRoomPlayTrace] live_play_preload roomId="

    const-string v15, ""

    const-string v11, "getLogMessage"

    const-string v10, "LiveLog"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v4, v10

    move-object/from16 v19, v11

    goto :goto_4

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->x2()Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " injectViews, p1Loaded="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->q:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isFirstLoadRoom="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2
    if-nez v0, :cond_2

    move-object v0, v15

    .line 6
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v7, v12

    move-object v8, v0

    move-object v9, v4

    move-object v4, v10

    move/from16 v10, v16

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v4, v10

    move-object/from16 v19, v11

    .line 7
    :goto_3
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->q:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->q:Z

    .line 8
    invoke-super/range {p0 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->U1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Z)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->r2()Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->Q1()Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->i(Landroid/view/View;)V

    .line 10
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->r2()Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    move-result-object v6

    invoke-interface {v0, v6}, Lq40/b;->b(Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;)V

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 11
    sget-object v8, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->BUSINESS:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;ILjava/lang/Object;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    move-result-object v0

    .line 12
    sget-object v6, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;

    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/view/d;Landroid/view/View;Landroid/view/Window;ZILjava/lang/Object;)V

    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->n2()V

    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v6

    const-string v11, "injectViews"

    if-eqz v6, :cond_5

    .line 17
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/16 v0, 0x8

    const/16 v16, 0x0

    move-object v8, v12

    move-object v9, v11

    move v11, v0

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_5
    const/4 v6, 0x4

    .line 19
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v0, v13}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v0, 0x8

    const/16 v16, 0x0

    move-object v8, v12

    move-object v9, v11

    move-object v5, v11

    move v11, v0

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v5, v11

    move-object v0, v12

    .line 22
    :goto_5
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v5

    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v6, v5, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;-><init>(ILandroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 27
    instance-of v6, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v6, :cond_9

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 28
    :cond_a
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerWaterMarkView;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerWaterMarkView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerWaterMarkView;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 31
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 32
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 35
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 36
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 39
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 40
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 43
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 44
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/g;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/g;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/g;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 47
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 48
    new-instance v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 51
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 52
    new-instance v0, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/fm/view/LiveFMTitleView;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 55
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 56
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 59
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 60
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 63
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 64
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 67
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 68
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/c;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/c;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/c;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 71
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 72
    new-instance v0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 75
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 76
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 79
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 80
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 83
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 84
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/c;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/c;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/c;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 87
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 88
    new-instance v0, Lcom/bilibili/bililive/room/ui/guide/match/e;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bililive/room/ui/guide/match/e;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/room/ui/guide/match/e;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 91
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 92
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v6, v7, v5, v2}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 95
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 96
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    invoke-virtual {v0}, Lmi0/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v6, v5}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 100
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 101
    :cond_b
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v6, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 105
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_8

    .line 106
    :cond_c
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    invoke-direct {v0, v2, v6, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 109
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 110
    :goto_8
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;-><init>(ILandroidx/lifecycle/w;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 113
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_d

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_e

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 114
    :cond_e
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;-><init>(ILandroidx/lifecycle/w;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 117
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_f

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 118
    :cond_10
    new-instance v0, Lci0/d;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lci0/d;-><init>(ILandroidx/lifecycle/w;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lci0/d;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 121
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_11

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_12

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 122
    :cond_12
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomUserTitleView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomUserTitleView;-><init>(ILandroidx/lifecycle/w;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomUserTitleView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 125
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_13

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_14

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 126
    :cond_14
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;-><init>(ILandroidx/lifecycle/w;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 129
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_15

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_16

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 130
    :cond_16
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;-><init>(ILandroidx/lifecycle/w;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 133
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_17

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_18

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 134
    :cond_18
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/l;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/l;-><init>(ILandroidx/lifecycle/w;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/l;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 137
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_19

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_1a

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 138
    :cond_1a
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/audio/b;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/danmaku/audio/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/danmaku/audio/b;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 141
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_1b

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_1c

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 142
    :cond_1c
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;-><init>(ILandroidx/lifecycle/w;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 145
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_1d

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1e

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 146
    :cond_1e
    new-instance v0, Loh0/f;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2}, Loh0/f;-><init>(I)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Loh0/f;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 149
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_1f

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_20

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 150
    :cond_20
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v6, v7}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;-><init>(ILandroidx/lifecycle/w;ILkotlin/jvm/internal/i;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v8, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 153
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_21

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_13

    :cond_21
    move-object v9, v7

    :goto_13
    if-eqz v9, :cond_22

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 154
    :cond_22
    new-instance v0, Lcom/bilibili/bililive/room/ui/playtogether/g;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/playtogether/g;-><init>(ILandroidx/lifecycle/w;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v8, Lcom/bilibili/bililive/room/ui/playtogether/g;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 157
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_23

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_14

    :cond_23
    move-object v9, v7

    :goto_14
    if-eqz v9, :cond_24

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 158
    :cond_24
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v7, v6, v7}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;-><init>(ILandroidx/lifecycle/w;ILkotlin/jvm/internal/i;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 161
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_25

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_15

    :cond_25
    move-object v9, v7

    :goto_15
    if-eqz v9, :cond_26

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 162
    :cond_26
    new-instance v0, Lif0/d;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lif0/d;-><init>(ILandroidx/lifecycle/w;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lif0/d;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 165
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_27

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_16

    :cond_27
    move-object v9, v7

    :goto_16
    if-eqz v9, :cond_28

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 166
    :cond_28
    new-instance v0, Lcom/bilibili/bililive/room/ui/player/freedata/LiveRoomPlayerFreeDataView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/player/freedata/LiveRoomPlayerFreeDataView;-><init>(ILandroidx/lifecycle/w;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/player/freedata/LiveRoomPlayerFreeDataView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 169
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_29

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_17

    :cond_29
    move-object v9, v7

    :goto_17
    if-eqz v9, :cond_2a

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 170
    :cond_2a
    new-instance v0, Lcom/bilibili/bililive/room/ui/strategy/c;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/strategy/c;-><init>(ILandroidx/lifecycle/w;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/strategy/c;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 173
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_2b

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_18

    :cond_2b
    move-object v9, v7

    :goto_18
    if-eqz v9, :cond_2c

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 174
    :cond_2c
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;-><init>(ILandroidx/lifecycle/w;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 177
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_2d

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_19

    :cond_2d
    move-object v9, v7

    :goto_19
    if-eqz v9, :cond_2e

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 178
    :cond_2e
    new-instance v0, Lcom/bilibili/bililive/room/ui/privilegedstore/e;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/privilegedstore/e;-><init>(ILandroidx/lifecycle/w;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/privilegedstore/e;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 181
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_2f

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_1a

    :cond_2f
    move-object v9, v7

    :goto_1a
    if-eqz v9, :cond_30

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 182
    :cond_30
    new-instance v0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;-><init>(ILandroidx/lifecycle/w;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 185
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_31

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_1b

    :cond_31
    move-object v9, v7

    :goto_1b
    if-eqz v9, :cond_32

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 186
    :cond_32
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;-><init>(ILandroidx/lifecycle/w;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 189
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_33

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_1c

    :cond_33
    move-object v9, v7

    :goto_1c
    if-eqz v9, :cond_34

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 190
    :cond_34
    new-instance v0, Lcom/bilibili/bililive/room/ui/game/e;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/game/e;-><init>(ILandroidx/lifecycle/w;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/game/e;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 193
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_35

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_1d

    :cond_35
    move-object v9, v7

    :goto_1d
    if-eqz v9, :cond_36

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 194
    :cond_36
    new-instance v0, Lcom/bilibili/bililive/room/ui/enterprise/e;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/enterprise/e;-><init>(ILandroidx/lifecycle/w;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/enterprise/e;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 197
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_37

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_1e

    :cond_37
    move-object v9, v7

    :goto_1e
    if-eqz v9, :cond_38

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 198
    :cond_38
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;-><init>(ILandroidx/lifecycle/w;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 201
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_39

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_1f

    :cond_39
    move-object v9, v7

    :goto_1f
    if-eqz v9, :cond_3a

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 202
    :cond_3a
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/view/LiveInterActionPanelView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/view/LiveInterActionPanelView;-><init>(ILandroidx/lifecycle/w;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/view/LiveInterActionPanelView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 205
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_3b

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_20

    :cond_3b
    move-object v9, v7

    :goto_20
    if-eqz v9, :cond_3c

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 206
    :cond_3c
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;-><init>(ILandroidx/lifecycle/w;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 209
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_3d

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_21

    :cond_3d
    move-object v9, v7

    :goto_21
    if-eqz v9, :cond_3e

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 210
    :cond_3e
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/s0;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/setting/s0;-><init>(ILandroidx/lifecycle/w;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/setting/s0;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 213
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_3f

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_22

    :cond_3f
    move-object v9, v7

    :goto_22
    if-eqz v9, :cond_40

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 214
    :cond_40
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerView;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g:I

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerView;-><init>(ILandroidx/lifecycle/w;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->R1()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerView;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 217
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    if-eqz v2, :cond_41

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    goto :goto_23

    :cond_41
    move-object v9, v7

    :goto_23
    if-eqz v9, :cond_42

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->q2(Lsf3/l;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 218
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->M2()V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->N2()V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->i:Lkotlinx/coroutines/flow/h;

    .line 220
    invoke-interface {v0}, Lkotlinx/coroutines/flow/h;->e()V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->i:Lkotlinx/coroutines/flow/h;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->j:I

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v0

    const-string v2, "LiveRoomVerticalViewV4"

    if-eqz v0, :cond_47

    if-nez v3, :cond_47

    .line 223
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 224
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_43

    move-object/from16 v8, v19

    goto :goto_27

    .line 226
    :cond_43
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->x2()Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-interface {v8}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_24

    :catch_1
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_25

    :cond_44
    move-object v9, v7

    :goto_24
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " add roomP1Status observe"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v8, v19

    goto :goto_26

    .line 227
    :goto_25
    invoke-static {v4, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v7

    :goto_26
    if-nez v9, :cond_45

    move-object v9, v15

    .line 228
    :cond_45
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v20

    if-eqz v20, :cond_46

    const/16 v21, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    :cond_46
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/i;

    invoke-direct {v3, v1, v5}, Lcom/bilibili/bililive/room/ui/roomv3/i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Landroidx/lifecycle/w;)V

    invoke-virtual {v0, v5, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    goto :goto_28

    :cond_47
    move-object/from16 v8, v19

    .line 231
    :goto_28
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->w2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    move-result-object v0

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/j;

    invoke-direct {v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v5, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    .line 233
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v3

    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    if-eqz v3, :cond_49

    .line 234
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_29

    :cond_48
    move-object v9, v7

    goto :goto_29

    .line 235
    :cond_49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 236
    :goto_29
    instance-of v0, v9, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    if-eqz v0, :cond_4e

    .line 237
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 238
    invoke-virtual {v9}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->H2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/k;

    invoke-direct {v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v5, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->u2()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/l;

    invoke-direct {v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v5, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->u2()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/m;

    invoke-direct {v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v5, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->Q1()Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    move-result-object v0

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/n;

    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->Q1()Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    move-result-object v0

    sget v2, Lbb0/g;->Ab:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 243
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 244
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_2d

    .line 246
    :cond_4a
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LiveRoomPlayerChronosView "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_2a

    :cond_4b
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2b

    :catch_2
    move-exception v0

    .line 247
    invoke-static {v4, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v7

    :goto_2b
    if-nez v9, :cond_4c

    goto :goto_2c

    :cond_4c
    move-object v15, v9

    .line 248
    :goto_2c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_4d

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    :cond_4d
    invoke-static {v3, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return-void

    .line 250
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not injected !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomVerticalViewV4"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->r2()Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->onDestroy(Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->p:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final q2()Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->i:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method
