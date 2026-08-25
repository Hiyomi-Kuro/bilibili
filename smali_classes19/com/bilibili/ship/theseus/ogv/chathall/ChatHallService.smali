.class public final Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c5\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\n*\u0001j\u0008\u0007\u0018\u00002\u00020\u0001:\u0001rBS\u0008\u0007\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0007\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ*\u0010!\u001a&\u0012\u0004\u0012\u00020\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050 \u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f\u0018\u00010\u001dJ\u0006\u0010\"\u001a\u00020\u001eR\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020d0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010$\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;",
        "",
        "",
        "t",
        "operationMsg",
        "Lgf3/s;",
        "B",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "x",
        "Lcom/bilibili/chatroomsdk/RoomInfo;",
        "roomInfo",
        "D",
        "",
        "roomId",
        "E",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;",
        "chatHallInfo",
        "C",
        "I",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "A",
        "s",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "user",
        "H",
        "(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "y",
        "z",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lj92/a;",
        "d",
        "Lj92/a;",
        "intentRepo",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "g",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "webAndExternalBizFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "webFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "j",
        "Lcom/bilibili/chatroomsdk/RoomInfo;",
        "mRoomInfo",
        "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;",
        "k",
        "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;",
        "roomState",
        "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;",
        "l",
        "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;",
        "v",
        "()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;",
        "G",
        "(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;)V",
        "vm",
        "m",
        "J",
        "getRoomId",
        "()J",
        "F",
        "(J)V",
        "Low0/b;",
        "n",
        "Low0/b;",
        "mChatExternalService",
        "Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;",
        "o",
        "Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;",
        "chatHallApiService",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "p",
        "Lkotlinx/coroutines/flow/h;",
        "u",
        "()Lkotlinx/coroutines/flow/h;",
        "openChangeRoomPageFlow",
        "com/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1",
        "q",
        "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1;",
        "event",
        "r",
        "roomJoiningScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lj92/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V",
        "RoomState",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final d:Lj92/a;

.field private final e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final g:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

.field private final h:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

.field private final i:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private j:Lcom/bilibili/chatroomsdk/RoomInfo;

.field private k:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

.field public l:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

.field private m:J

.field private n:Low0/b;

.field private final o:Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;

.field private final p:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1;

.field private r:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lj92/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->d:Lj92/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->g:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->h:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->i:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;->INIT:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->k:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    .line 25
    .line 26
    const-class p1, Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;

    .line 27
    .line 28
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->o:Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p2, 0x5

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-static {p3, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->p:Lkotlinx/coroutines/flow/h;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->q:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1;

    .line 52
    .line 53
    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/chathall/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/f$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/f$a;->j(Z)Lcom/bilibili/ship/theseus/ogv/chathall/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/f$a;->k(Z)Lcom/bilibili/ship/theseus/ogv/chathall/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/f$a;->m(Lcom/bilibili/ship/theseus/ogv/chathall/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/ogv/chathall/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lb92/h;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/f$a;->o(Lcom/bilibili/ship/theseus/ogv/chathall/f$a;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/ogv/chathall/f$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/f$a;->e()Lcom/bilibili/ship/theseus/ogv/chathall/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final C(Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->g0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->h0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->Z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->o0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->M()Lcom/bilibili/ship/theseus/ogv/chathall/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;->d()Lcom/bilibili/ship/theseus/ogv/chathall/bean/RoomPendant;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/chathall/bean/RoomPendant;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    move-object v1, v2

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/i;->I(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->M()Lcom/bilibili/ship/theseus/ogv/chathall/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;->d()Lcom/bilibili/ship/theseus/ogv/chathall/bean/RoomPendant;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/bean/RoomPendant;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v2, p1

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ogv/chathall/i;->J(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final D(Lcom/bilibili/chatroomsdk/RoomInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->n0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->l0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final E(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->o:Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-object p0, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$requestChatHallInfo$1;->label:I

    .line 70
    .line 71
    move-wide v2, p1

    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;->requestChatHallInfo(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object p1, p0

    .line 80
    :goto_2
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 81
    .line 82
    instance-of p2, p3, Lcom/bilibili/okretro/response/c$a;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    check-cast p3, Lcom/bilibili/okretro/response/c$a;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    const-string p2, ""

    .line 95
    .line 96
    :cond_4
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    instance-of p2, p3, Lcom/bilibili/okretro/response/c$b;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast p3, Lcom/bilibili/okretro/response/c$b;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "ChatHallService"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2d

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "requestChatHallInfo"

    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x5b

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, "theseus-ogv"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "] "

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p3, p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    instance-of p2, p3, Lcom/bilibili/okretro/response/c$c;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    check-cast p3, Lcom/bilibili/okretro/response/c$c;

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->C(Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method private final I(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j:Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;->label:I

    .line 75
    .line 76
    invoke-direct {p0, v5, v6, v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->E(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$3;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {p1, v2, v4}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$3;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$subscribeUI$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    return-object p1
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->i:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->o:Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Low0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->n:Low0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/chatroomsdk/RoomInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j:Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->g:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->h:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lcom/bilibili/chatroomsdk/RoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->D(Lcom/bilibili/chatroomsdk/RoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->E(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lcom/bilibili/chatroomsdk/RoomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j:Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->k:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "season_id"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    const-string v2, "episode_id"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "season_type"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private final x(Lkotlinx/coroutines/h0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->n:Low0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mChatExternalService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->m:J

    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;

    .line 14
    .line 15
    invoke-direct {v3, p1, p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;

    .line 19
    .line 20
    invoke-direct {v4, p0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lkotlinx/coroutines/h0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Low0/b;->i(JLmw0/c;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->k:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;->JOINING:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->k:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j:Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->r:Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "roomJoiningScope"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->x(Lkotlinx/coroutines/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->l:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    move-object v3, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->o:Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->m:J

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iput-object p0, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v6, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$showChatUserInfoDialog$1;->label:I

    .line 77
    .line 78
    move-wide v2, v3

    .line 79
    move-wide v4, v7

    .line 80
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;->requestHallUserInfoWithLabel(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 90
    .line 91
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$a;

    .line 92
    .line 93
    const-string v1, "] "

    .line 94
    .line 95
    const-string v2, "theseus-ogv"

    .line 96
    .line 97
    const/16 v4, 0x5b

    .line 98
    .line 99
    const-string v5, "showChatUserInfoDialog"

    .line 100
    .line 101
    const-string v6, "ChatHallService"

    .line 102
    .line 103
    const/16 v7, 0x2d

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 108
    .line 109
    check-cast p2, Lcom/bilibili/okretro/response/c$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, v0, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_4
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$b;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    check-cast p2, Lcom/bilibili/okretro/response/c$b;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$c;

    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    check-cast p2, Lcom/bilibili/okretro/response/c$c;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v4, p1

    .line 286
    check-cast v4, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;

    .line 287
    .line 288
    new-instance p1, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;

    .line 289
    .line 290
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->b:Landroid/content/Context;

    .line 291
    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;

    .line 296
    .line 297
    invoke-direct {v8, v0, v3}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$a;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$b;

    .line 301
    .line 302
    invoke-direct {v9, v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$b;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/16 v11, 0x80

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v1, p1

    .line 310
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfoDialog;-><init>(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;JILcom/bilibili/chatroom/widget/userDialog/z;Lcom/bilibili/chatroom/widget/userDialog/o;Lcom/bilibili/chatroom/widget/userDialog/y$a;ILkotlin/jvm/internal/i;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 314
    .line 315
    .line 316
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->k:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;->INIT:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->k:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j:Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->r:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "roomJoiningScope"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->n:Low0/b;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "mChatExternalService"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->m:J

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Low0/b;->f(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->p:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->l:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vm"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->q:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->G(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmw0/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmw0/p;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmw0/a;

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/chatroom/init/BizType;->OGV:Lcom/bilibili/chatroom/init/BizType;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "pgc"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->d:Lj92/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v2, v1

    .line 53
    invoke-direct/range {v2 .. v10}, Lmw0/a;-><init>(Lcom/bilibili/chatroom/init/BizType;ILjava/lang/String;JJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmw0/p;->b(Lmw0/a;)Lmw0/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lmw0/p;->a(Ljava/lang/String;)Lmw0/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lmw0/p;->c()Low0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->n:Low0/b;

    .line 73
    .line 74
    return-void
.end method

.method public final y()Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bilibili://pgc/together/change/room"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/ogv/infra/router/b;->a(Ljava/lang/String;)Lcom/bilibili/ogv/infra/router/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "] "

    .line 10
    .line 11
    const-string v3, "theseus-ogv"

    .line 12
    .line 13
    const/16 v4, 0x5b

    .line 14
    .line 15
    const-string v5, "newChangeRoomPage"

    .line 16
    .line 17
    const-string v6, "ChatHallService"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x2d

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "Target not found!"

    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/router/c;->b()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v9, 0x0

    .line 98
    new-array v10, v9, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v9, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 113
    .line 114
    iget-wide v10, v1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->m:J

    .line 115
    .line 116
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    move-object v15, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    const-string v3, ""

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;-><init>(JJILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "show_type"

    .line 164
    .line 165
    const-string v5, "1"

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "changeRoomInitial"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1, v7}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lkotlin/coroutines/c;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v11, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "Target construction error!"

    .line 246
    .line 247
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v9, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object v7
.end method

.method public final z()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->n:Low0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mChatExternalService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Low0/b;->d()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
