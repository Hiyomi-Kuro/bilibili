.class public final Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cR\u001b\u0010$\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u001b\u0010)\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008(\u0010#R\u001b\u0010+\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008*\u0010#R\u001b\u0010-\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008,\u0010#R\u001b\u00100\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010#R\u001b\u00102\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u00081\u0010#R\u001b\u00105\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010#R\u001b\u00107\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010!\u001a\u0004\u00086\u0010#R\u001b\u0010:\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010!\u001a\u0004\u00089\u0010#R\u001b\u0010=\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010!\u001a\u0004\u0008<\u0010#R\u001b\u0010@\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010!\u001a\u0004\u0008?\u0010#R\u001b\u0010B\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008A\u0010#R\u001b\u0010E\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010!\u001a\u0004\u0008D\u0010#R\u001b\u0010G\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008F\u0010#R\u001b\u0010H\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010!\u001a\u0004\u0008.\u0010#R\u001b\u0010I\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010!\u001a\u0004\u00088\u0010#R\u001b\u0010J\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008;\u0010#R\u001b\u0010L\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010!\u001a\u0004\u0008K\u0010#R\u001b\u0010M\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010!\u001a\u0004\u0008C\u0010#R\u001b\u0010O\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010!\u001a\u0004\u0008N\u0010#R\u001b\u0010Q\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008P\u0010#R\u001b\u0010R\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008>\u0010#R&\u0010V\u001a\u0012\u0012\u0004\u0012\u00020\u001c0Sj\u0008\u0012\u0004\u0012\u00020\u001c`T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010UR&\u0010W\u001a\u0012\u0012\u0004\u0012\u00020\u001c0Sj\u0008\u0012\u0004\u0012\u00020\u001c`T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010UR\u001b\u0010Y\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010!\u001a\u0004\u00083\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;",
        "",
        "",
        "key",
        "",
        "default",
        "h",
        "N",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;",
        "e",
        "F",
        "R",
        "L",
        "S",
        "J",
        "U",
        "I",
        "f",
        "M",
        "p",
        "n",
        "j",
        "T",
        "P",
        "Q",
        "G",
        "",
        "code",
        "O",
        "V",
        "b",
        "Lgf3/h;",
        "w",
        "()Z",
        "mGetMoreEntranceOpt",
        "c",
        "z",
        "mIsLiveGuardRankFragmentV2",
        "E",
        "mShopCardOverlayFix",
        "x",
        "mGetPendantSupportCollapse",
        "s",
        "mGetActiveLotteryNewSize",
        "g",
        "A",
        "mIsPkConditionPanelShow",
        "B",
        "mPlayerResizeOpen",
        "i",
        "D",
        "mRoomFlowChangeToSticky",
        "y",
        "mGetSlideLoadOptimize",
        "k",
        "v",
        "mGetJumpGyroscopeNoChange",
        "l",
        "u",
        "mGetGyroscopeSingleton",
        "m",
        "t",
        "mGetDoubleClickNoLoop",
        "C",
        "mRacerScoreDisable",
        "o",
        "q",
        "mCommonCardDisable",
        "r",
        "mCommonCardSub404Fix",
        "bitmapCacheFixOpen",
        "fixDmVoteTimer",
        "fixOperationSwitchScreen",
        "H",
        "multiScreenNoResize",
        "hdHideDefaultCover",
        "getSpBugfix",
        "spBugfix",
        "K",
        "playerScreenModeSave",
        "fixPlayerErrorRelease",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "ijkErrorCodesList",
        "p2pErrorCodesList",
        "()Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;",
        "ddMultiScreenConfig",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final A:Lgf3/h;

.field public static final a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;

.field private static final g:Lgf3/h;

.field private static final h:Lgf3/h;

.field private static final i:Lgf3/h;

.field private static final j:Lgf3/h;

.field private static final k:Lgf3/h;

.field private static final l:Lgf3/h;

.field private static final m:Lgf3/h;

.field private static final n:Lgf3/h;

.field private static final o:Lgf3/h;

.field private static final p:Lgf3/h;

.field private static final q:Lgf3/h;

.field private static final r:Lgf3/h;

.field private static final s:Lgf3/h;

.field private static final t:Lgf3/h;

.field private static final u:Lgf3/h;

.field private static final v:Lgf3/h;

.field private static final w:Lgf3/h;

.field private static final x:Lgf3/h;

.field private static y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetMoreEntranceOpt$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetMoreEntranceOpt$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->b:Lgf3/h;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mIsLiveGuardRankFragmentV2$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mIsLiveGuardRankFragmentV2$2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->c:Lgf3/h;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mShopCardOverlayFix$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mShopCardOverlayFix$2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->d:Lgf3/h;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetPendantSupportCollapse$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetPendantSupportCollapse$2;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->e:Lgf3/h;

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetActiveLotteryNewSize$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetActiveLotteryNewSize$2;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->f:Lgf3/h;

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mIsPkConditionPanelShow$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mIsPkConditionPanelShow$2;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->g:Lgf3/h;

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mPlayerResizeOpen$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mPlayerResizeOpen$2;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->h:Lgf3/h;

    .line 65
    .line 66
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mRoomFlowChangeToSticky$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mRoomFlowChangeToSticky$2;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->i:Lgf3/h;

    .line 73
    .line 74
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetSlideLoadOptimize$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetSlideLoadOptimize$2;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->j:Lgf3/h;

    .line 81
    .line 82
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetJumpGyroscopeNoChange$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetJumpGyroscopeNoChange$2;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->k:Lgf3/h;

    .line 89
    .line 90
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetGyroscopeSingleton$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetGyroscopeSingleton$2;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->l:Lgf3/h;

    .line 97
    .line 98
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetDoubleClickNoLoop$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mGetDoubleClickNoLoop$2;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->m:Lgf3/h;

    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mRacerScoreDisable$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mRacerScoreDisable$2;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->n:Lgf3/h;

    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mCommonCardDisable$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mCommonCardDisable$2;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->o:Lgf3/h;

    .line 121
    .line 122
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mCommonCardSub404Fix$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$mCommonCardSub404Fix$2;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->p:Lgf3/h;

    .line 129
    .line 130
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$bitmapCacheFixOpen$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$bitmapCacheFixOpen$2;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->q:Lgf3/h;

    .line 137
    .line 138
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$fixDmVoteTimer$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$fixDmVoteTimer$2;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->r:Lgf3/h;

    .line 145
    .line 146
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$fixOperationSwitchScreen$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$fixOperationSwitchScreen$2;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->s:Lgf3/h;

    .line 153
    .line 154
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$multiScreenNoResize$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$multiScreenNoResize$2;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->t:Lgf3/h;

    .line 161
    .line 162
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$hdHideDefaultCover$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$hdHideDefaultCover$2;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->u:Lgf3/h;

    .line 169
    .line 170
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$spBugfix$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$spBugfix$2;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->v:Lgf3/h;

    .line 177
    .line 178
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$playerScreenModeSave$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$playerScreenModeSave$2;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->w:Lgf3/h;

    .line 185
    .line 186
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$fixPlayerErrorRelease$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$fixPlayerErrorRelease$2;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->x:Lgf3/h;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->y:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->z:Ljava/util/ArrayList;

    .line 207
    .line 208
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$ddMultiScreenConfig$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil$ddMultiScreenConfig$2;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->A:Lgf3/h;

    .line 215
    .line 216
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final B()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final C()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final D()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final E()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final N(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;)Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->e()Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->h(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->N(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 24
    .line 25
    const-string v1, "dd.live_tcp_error_code_config"

    .line 26
    .line 27
    const-string v2, "{ijk_tcp_error_code:[-1001,-502],p2p_tcp_error_code:[502]}"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "errorCodeConfig:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "LiveFFKVUtil"

    .line 51
    .line 52
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "ijk_tcp_error_code"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ge v5, v4, :cond_1

    .line 76
    .line 77
    sget-object v6, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->y:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v1, "p2p_tcp_error_code"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    if-ge v3, v1, :cond_2

    .line 108
    .line 109
    sget-object v4, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->z:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "checkCDNConfig parse error:"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    return-void
.end method

.method private final e()Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "dd.live_multi_screen_config"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-class v1, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "checkMultiScreenBg parse error:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "LiveFFKVUtil"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final h(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final i()Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final u()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final w()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final G()Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->i()Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerResizeOpen:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LiveFFKVUtil"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final O(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "ijkErrorCodeHit:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "--code:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "LiveFFKVUtil"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final V(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "p2pErrorCodesList:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "--code:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "LiveFFKVUtil"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
