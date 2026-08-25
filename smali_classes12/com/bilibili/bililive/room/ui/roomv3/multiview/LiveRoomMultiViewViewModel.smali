.class public final Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001aB\u000f\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J \u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\tR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)R!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010)R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010)R!\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u0010)R!\u00107\u001a\u0008\u0012\u0004\u0012\u0002040&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001d\u001a\u0004\u00086\u0010)R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010)R!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008=\u0010)R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010L\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u0004\u0018\u00010M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u0004\u0018\u00010U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "h0",
        "i0",
        "j0",
        "D0",
        "onCleared",
        "",
        "x0",
        "isShow",
        "E0",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "w0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
        "o0",
        "Landroid/content/Context;",
        "context",
        "",
        "viewId",
        "",
        "jumpUrl",
        "C0",
        "A0",
        "y0",
        "Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "h",
        "Lgf3/h;",
        "k0",
        "()Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "feedService",
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "i",
        "l0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "mDanmakuService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "j",
        "p0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "multiViewInfoData",
        "k",
        "s0",
        "multiViewShowStatus",
        "l",
        "q0",
        "multiViewRoomListShowStatus",
        "m",
        "B0",
        "isOperateMultiView",
        "",
        "n",
        "n0",
        "multiViewHeight",
        "o",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "u0",
        "pkAssistSeatViewShowStatus",
        "p",
        "z0",
        "isHideInteractionLiveData",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "mScatterRequestTask",
        "r",
        "Z",
        "inMultiViewBlackList",
        "s",
        "I",
        "t0",
        "()I",
        "F0",
        "(I)V",
        "multiViewTopMargin",
        "Lcom/bilibili/bililive/room/biz/room/strategy/a;",
        "m0",
        "()Lcom/bilibili/bililive/room/biz/room/strategy/a;",
        "mRoomStrategyService",
        "Lcom/bilibili/bililive/room/biz/multiview/a;",
        "r0",
        "()Lcom/bilibili/bililive/room/biz/multiview/a;",
        "multiViewService",
        "Lqc0/a;",
        "v0",
        "()Lqc0/a;",
        "pkBothAssistSeatViewService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "t",
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
.field public static final t:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$a;

.field public static final u:I


# instance fields
.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lgf3/h;

.field private q:Ljava/lang/Runnable;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->t:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$feedService$2;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$feedService$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->h:Lgf3/h;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$mDanmakuService$2;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$mDanmakuService$2;-><init>(Lbb0/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->i:Lgf3/h;

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$multiViewInfoData$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$multiViewInfoData$2;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->j:Lgf3/h;

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$multiViewShowStatus$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$multiViewShowStatus$2;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->k:Lgf3/h;

    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$multiViewRoomListShowStatus$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$multiViewRoomListShowStatus$2;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->l:Lgf3/h;

    .line 55
    .line 56
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$isOperateMultiView$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$isOperateMultiView$2;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->m:Lgf3/h;

    .line 63
    .line 64
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$multiViewHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$multiViewHeight$2;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->n:Lgf3/h;

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x2

    .line 76
    const-string v5, "LiveRoomMultiViewViewModel_pkAssistSeatViewShowStatus"

    .line 77
    .line 78
    invoke-direct {v2, v5, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$isHideInteractionLiveData$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$isHideInteractionLiveData$2;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->p:Lgf3/h;

    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->i0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$1;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V

    .line 101
    .line 102
    .line 103
    const-wide/32 v3, 0xf24f4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v1, "LIVE_MULTI_VIEW_NEW_INFO"

    .line 114
    .line 115
    filled-new-array {v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$2;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "data"

    .line 136
    .line 137
    array-length v4, v1

    .line 138
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v6, v1

    .line 143
    check-cast v6, [Ljava/lang/String;

    .line 144
    .line 145
    const-class v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;

    .line 146
    .line 147
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$special$$inlined$observeMessageOnUiThread$1;

    .line 148
    .line 149
    invoke-direct {v10, v2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$special$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v1, "LIVE_MULTI_VIEW_EVENT_CHANGE"

    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$3;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v14, "data"

    .line 181
    .line 182
    array-length v3, v1

    .line 183
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v12, v1

    .line 188
    check-cast v12, [Ljava/lang/String;

    .line 189
    .line 190
    const-class v15, Ljava/util/List;

    .line 191
    .line 192
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$special$$inlined$observeMessageOnUiThread$2;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$special$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    invoke-virtual/range {v11 .. v16}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 200
    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->h0()V

    .line 203
    .line 204
    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->j0()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private final D0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v2, "remove last ScatterRequestTask "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v3, "LiveLog"

    .line 25
    .line 26
    const-string v4, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v10

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :cond_1
    move-object v11, v2

    .line 37
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, v9

    .line 49
    move-object v5, v11

    .line 50
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->q:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)Lcom/bilibili/bililive/room/biz/global/feed/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->k0()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)Lcom/bilibili/bililive/room/biz/room/strategy/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->m0()Lcom/bilibili/bililive/room/biz/room/strategy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)Lcom/bilibili/bililive/room/biz/multiview/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->r0()Lcom/bilibili/bililive/room/biz/multiview/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->l0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$addDanmakuCallBack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$addDanmakuCallBack$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->r0()Lcom/bilibili/bililive/room/biz/multiview/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$addMultiCallBack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$addMultiCallBack$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->v0()Lqc0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$addMultiCallBack$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$addMultiCallBack$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final j0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$fetchKv$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$fetchKv$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k0()Lcom/bilibili/bililive/room/biz/global/feed/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l0()Lcom/bilibili/bililive/room/biz/danmaku/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m0()Lcom/bilibili/bililive/room/biz/room/strategy/a;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/room/strategy/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/room/strategy/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final r0()Lcom/bilibili/bililive/room/biz/multiview/a;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/multiview/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multiview/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final v0()Lqc0/a;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lqc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqc0/a;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C0(Landroid/content/Context;JLjava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$reloadRoom$1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$reloadRoom$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v7

    .line 46
    move v7, p1

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E0(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->r0()Lcom/bilibili/bililive/room/biz/multiview/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomMultiViewViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o0()Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->r0()Lcom/bilibili/bililive/room/biz/multiview/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multiview/a;->getMultiViewInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;

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
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->D0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->r0()Lcom/bilibili/bililive/room/biz/multiview/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multiview/a;->w3()Ljava/util/List;

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
    return-object v0
.end method

.method public final x0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->l0()Lcom/bilibili/bililive/room/biz/danmaku/a;

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
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/danmaku/a;->pe()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method
