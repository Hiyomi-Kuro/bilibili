.class public final Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lk32/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$a;,
        Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;,
        Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;,
        Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n*\u0001g\u0008\u0007\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0003rstB\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J#\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J4\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\rH\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J$\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0008\u0010.\u001a\u00020\u0019H\u0016J\u0008\u00100\u001a\u00020/H\u0016R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010:R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010:R\u0016\u0010I\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00109R\u0016\u0010L\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010Q\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010KR\u0018\u0010V\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010:R\u0016\u0010Z\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010:R\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010hR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lk32/a;",
        "Lgf3/s;",
        "my",
        "uy",
        "Fy",
        "Lkotlin/Function0;",
        "listener",
        "Lkotlinx/coroutines/p1;",
        "Ey",
        "v1",
        "Jy",
        "",
        "seasonId",
        "epId",
        "Ay",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "wy",
        "Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;",
        "fateMatchVo",
        "By",
        "vy",
        "yy",
        "msgSeqId",
        "",
        "enterId",
        "",
        "isFate",
        "reportTime",
        "latestMsgSeqId",
        "qy",
        "My",
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
        "onResume",
        "onDestroyView",
        "onDestroy",
        "Ea",
        "Landroid/graphics/Rect;",
        "Vn",
        "Lnm2/c;",
        "G",
        "Lnm2/c;",
        "mVm",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "H",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "charRoomOperationService",
        "I",
        "J",
        "mRoomId",
        "mSeasonId",
        "K",
        "mEpId",
        "",
        "L",
        "roomMode",
        "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;",
        "M",
        "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;",
        "mType",
        "N",
        "mOwnerId",
        "O",
        "mSeasonType",
        "P",
        "Ljava/lang/String;",
        "mFromSpmid",
        "Q",
        "mFromPage",
        "R",
        "Z",
        "mNeedOpenShare",
        "S",
        "externalField",
        "T",
        "Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;",
        "mFateMatchInfo",
        "U",
        "mFirstRequestFateTime",
        "V",
        "createTime",
        "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;",
        "W",
        "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;",
        "mErrorType",
        "Lcom/bilibili/togetherWatch/match/ui/h;",
        "X",
        "Lcom/bilibili/togetherWatch/match/ui/h;",
        "twAuthorizeDialog",
        "Ljava/lang/Runnable;",
        "Y",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "com/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c",
        "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;",
        "chatMatchListener",
        "Lad3/f;",
        "",
        "a0",
        "Lad3/f;",
        "errorConsumer",
        "<init>",
        "()V",
        "b0",
        "a",
        "ErrorType",
        "Type",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$a;

.field public static final c0:I


# instance fields
.field private G:Lnm2/c;

.field private final H:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

.field private I:J

.field private J:J

.field private K:J

.field private L:I

.field private M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

.field private N:J

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;

.field private U:J

.field private V:J

.field private W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

.field private X:Lcom/bilibili/togetherWatch/match/ui/h;

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;

.field private final a0:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->b0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->c0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 5
    .line 6
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->H:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->DEFAULT:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->P:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Q:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->S:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->V:J

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->ERROR_NO_FATE:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/togetherWatch/match/ui/i;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/match/ui/i;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Y:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Z:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/togetherWatch/match/ui/n;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/match/ui/n;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->a0:Lad3/f;

    .line 56
    .line 57
    return-void
.end method

.method private final Ay(Ljava/lang/Long;Ljava/lang/Long;)V
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
    new-instance v3, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/c;)V

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

.method private final By(Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->U:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->ERROR_FATE_MATCH_TIME:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Jy()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->H:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->getFateMatchResult(Ljava/lang/String;)Lzc3/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ltx1/i;

    .line 40
    .line 41
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/togetherWatch/match/ui/p;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/match/ui/p;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/togetherWatch/match/ui/q;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lcom/bilibili/togetherWatch/match/ui/q;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final Cy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->I:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->qy(JLjava/lang/String;ZJJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Ly(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Dy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->ERROR_FATE_MATCH_SERVER:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Jy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->ERROR_FATE_MATCH_TIME:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Jy()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Y:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    mul-long p1, p1, v0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->ERROR_FATE_MATCH_SERVER:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Jy()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x5ba523
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Ex(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Gy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ey(Lsf3/a;)Lkotlinx/coroutines/p1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

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
    new-instance v3, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lsf3/a;Lkotlin/coroutines/c;)V

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
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public static synthetic Fx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->xy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Fy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/match/ui/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/match/ui/o;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Ey(Lsf3/a;)Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Ky(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Gy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->uy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic Hx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Hy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Hy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic Ix(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->oy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Iy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Fy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic Jx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Iy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Jy()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Y:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->ERROR_FATE_NO_NET:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "\u91cd\u65b0\u5339\u914d"

    .line 33
    .line 34
    const-string v4, "reason"

    .line 35
    .line 36
    const-string v5, "mVm"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ltn/f$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v3}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/bilibili/togetherWatch/match/ui/j;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/match/ui/j;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "\u518d\u8bd5\u8bd5"

    .line 64
    .line 65
    invoke-virtual {v0, v5, v3}, Ltn/f$a;->n(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lcom/bilibili/togetherWatch/match/ui/k;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/match/ui/k;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "\u52a0\u5165\u653e\u6620\u5ba4"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v3}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "\u5f53\u524d\u65e0\u53ef\u5339\u914d\u5bf9\u8c61\uff0c\u53bb\u516c\u5f00\u653e\u6620\u5ba4\u770b\u770b\u5427"

    .line 81
    .line 82
    invoke-static {v0, v3, v6, v2, v6}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ltn/f$a;->k(Z)Ltn/f$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ltn/f$a;->j(Z)Ltn/f$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ltn/f$a;->e()Ltn/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v6, "pgc.watch-together-match.match-failed.0.show"

    .line 103
    .line 104
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v4, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v6

    .line 143
    :cond_3
    invoke-virtual {v0, v1}, Lnm2/c;->J0(Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "\u554a\u54e6\uff0c\u670d\u52a1\u5f02\u5e38"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v6

    .line 159
    :cond_4
    invoke-virtual {v0, v3}, Lnm2/c;->V0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    move-object v6, v0

    .line 171
    :goto_0
    invoke-virtual {v6}, Lnm2/c;->I()Lcom/bilibili/lib/image2/bean/y;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 190
    .line 191
    .line 192
    :cond_6
    const/4 v5, 0x0

    .line 193
    const-string v6, "pgc.watch-together-match.match-failed.0.show"

    .line 194
    .line 195
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->getType()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v4, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v9, 0x8

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v6

    .line 233
    :cond_8
    invoke-virtual {v0, v1}, Lnm2/c;->J0(Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "\u554a\u54e6\uff0c\u7f51\u7edc\u5f02\u5e38"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v6

    .line 249
    :cond_9
    invoke-virtual {v0, v3}, Lnm2/c;->V0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    move-object v6, v0

    .line 261
    :goto_1
    invoke-virtual {v6}, Lnm2/c;->I()Lcom/bilibili/lib/image2/bean/y;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 280
    .line 281
    .line 282
    :cond_b
    const/4 v5, 0x0

    .line 283
    const-string v6, "pgc.watch-together-match.match-failed.0.show"

    .line 284
    .line 285
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->getType()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v4, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v8, 0x0

    .line 308
    const/16 v9, 0x8

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Cy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ky(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 2

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "operation"

    .line 6
    .line 7
    const-string v1, "4"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "pgc.watch-together-match.match-failed.0.click"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->wy()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic Lx(ZLcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->py(ZLcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Ly(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 5

    .line 1
    sget-object p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->FATE_FROM_MATCH:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mVm"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Lnm2/c;->I0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lnm2/c;->n0()Lcom/bilibili/lib/image2/bean/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_3
    invoke-virtual {p1, v2}, Lnm2/c;->h1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->V:J

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, p1, v3}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Ay(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v0, p0

    .line 88
    :goto_0
    const-string p0, "\u6b63\u5728\u4e3a\u4f60\u5339\u914d\u653e\u6620\u5ba4..."

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lnm2/c;->Y0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "operation"

    .line 98
    .line 99
    const-string v0, "3"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "pgc.watch-together-match.match-failed.0.click"

    .line 110
    .line 111
    invoke-static {v2, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p0
.end method

.method public static synthetic Mx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ny(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final My()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v1, "roomId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, v2

    .line 29
    :goto_0
    iput-wide v4, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->I:J

    .line 30
    .line 31
    const-string v1, "seasonId"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide v4, v2

    .line 51
    :goto_1
    iput-wide v4, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 52
    .line 53
    const-string v1, "episodeId"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide v4, v2

    .line 73
    :goto_2
    iput-wide v4, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 74
    .line 75
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->Companion:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type$a;

    .line 76
    .line 77
    const-string v4, "type"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_3
    invoke-virtual {v1, v4}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type$a;->a(I)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 103
    .line 104
    const-string v1, "invitemid"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-wide v6, v2

    .line 124
    :goto_4
    iput-wide v6, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->N:J

    .line 125
    .line 126
    const-string v1, "season_type"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    :goto_5
    iput v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->O:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const-string v6, "mVm"

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v4

    .line 159
    :cond_6
    const-string v7, "is_landscape"

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-static {v7}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x1

    .line 178
    if-ne v7, v8, :cond_7

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    :cond_7
    invoke-virtual {v1, v5}, Lnm2/c;->U0(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v4, v1

    .line 193
    :goto_6
    const-string v1, "landscape_cover"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v5, ""

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    move-object v1, v5

    .line 204
    :cond_9
    invoke-virtual {v4, v1}, Lnm2/c;->P0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "from_spmid"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    move-object v1, v5

    .line 216
    :cond_a
    iput-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->P:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "from_page"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    move-object v1, v5

    .line 227
    :cond_b
    iput-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Q:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "need_open_share"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v4, "1"

    .line 236
    .line 237
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput-boolean v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->R:Z

    .line 242
    .line 243
    const-string v1, "ext"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move-object v5, v1

    .line 253
    :goto_7
    iput-object v5, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->S:Ljava/lang/String;

    .line 254
    .line 255
    const-string v1, "target_room_id"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move-wide v0, v2

    .line 275
    :goto_8
    cmp-long v4, v0, v2

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    sget-object v2, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_MERGE:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 280
    .line 281
    iput-object v2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 282
    .line 283
    iput-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->I:J

    .line 284
    .line 285
    :cond_e
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->zy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ty(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Dy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;ZJLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->sy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;ZJLjava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->H:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lad3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->a0:Lad3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Vx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Xx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Yx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lnm2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ay(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->X:Lcom/bilibili/togetherWatch/match/ui/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->By(Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->T:Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->U:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->I:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/match/ui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->X:Lcom/bilibili/togetherWatch/match/ui/h;

    .line 2
    .line 3
    return-void
.end method

.method private final my()V
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
    new-instance v3, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$checkIsLoginAndPerform$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$checkIsLoginAndPerform$1;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lkotlin/coroutines/c;)V

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

.method private static final ny(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_INLINE_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_HOT_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->CREATE_FROM_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->CREATE_FROM_SQUARE_HOT_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_CHAT_HALL_HOT_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->CREATE_FROM_SHARE_PANEL_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    instance-of v4, p1, Lcom/bilibili/api/BiliApiException;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, ""

    .line 49
    .line 50
    if-eqz v4, :cond_11

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lcom/bilibili/api/BiliApiException;

    .line 54
    .line 55
    iget v4, v4, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const-string v8, "\u6211\u77e5\u9053\u4e86"

    .line 59
    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Ldm2/f;->f0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, p1

    .line 86
    :goto_2
    invoke-static {v6}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_17

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v6, p1

    .line 108
    :goto_3
    invoke-static {v6}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->v1()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :sswitch_0
    if-eqz v0, :cond_8

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Ldm2/f;->f0:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v6, p1

    .line 139
    :goto_4
    invoke-static {v6}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_17

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_8
    new-instance v0, Ltn/f$a;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/bilibili/togetherWatch/match/ui/r;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/match/ui/r;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8, v1}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1, v5, v7, v5}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v3}, Ltn/f$a;->k(Z)Ltn/f$a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v3}, Ltn/f$a;->j(Z)Ltn/f$a;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ltn/f$a;->e()Ltn/f;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :sswitch_1
    if-eqz v0, :cond_b

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v0, Ldm2/f;->f0:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move-object v6, p1

    .line 219
    :goto_5
    invoke-static {v6}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_17

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_b
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 234
    .line 235
    sget-object v9, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_SQUARE_HOT_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 236
    .line 237
    if-ne v0, v9, :cond_f

    .line 238
    .line 239
    const v0, 0x5ba515

    .line 240
    .line 241
    .line 242
    if-eq v4, v0, :cond_f

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget v0, Ldm2/f;->f0:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_d

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move-object v6, p1

    .line 265
    :goto_6
    invoke-static {v6}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_e

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    :cond_e
    sget-object p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->b0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment$a;

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$a;->b(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_f
    sget-object v0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->b0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment$a;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$a;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/2addr v0, v2

    .line 291
    new-instance v1, Ltn/f$a;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    const-string v8, "\u524d\u5f80\u5e7f\u573a"

    .line 303
    .line 304
    :cond_10
    new-instance v2, Lcom/bilibili/togetherWatch/match/ui/s;

    .line 305
    .line 306
    invoke-direct {v2, v0, p0}, Lcom/bilibili/togetherWatch/match/ui/s;-><init>(ZLcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8, v2}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p0, p1, v5, v7, v5}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0, v3}, Ltn/f$a;->k(Z)Ltn/f$a;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0, v3}, Ltn/f$a;->j(Z)Ltn/f$a;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ltn/f$a;->e()Ltn/f;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    if-eqz v0, :cond_14

    .line 338
    .line 339
    if-nez v1, :cond_12

    .line 340
    .line 341
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget v0, Ldm2/f;->f0:I

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto :goto_7

    .line 352
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_13

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_13
    move-object v6, p1

    .line 360
    :goto_7
    invoke-static {v6}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_17

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_14
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 374
    .line 375
    if-nez p1, :cond_15

    .line 376
    .line 377
    const-string p1, "mVm"

    .line 378
    .line 379
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    move-object v5, p1

    .line 384
    :goto_8
    invoke-virtual {v5}, Lnm2/c;->K()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_16

    .line 389
    .line 390
    sget-object p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->ERROR_FATE_MATCH_SERVER:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 391
    .line 392
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->W:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 393
    .line 394
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Jy()V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->v1()V

    .line 399
    .line 400
    .line 401
    :cond_17
    :goto_9
    return-void

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x5ba510 -> :sswitch_1
        0x5ba513 -> :sswitch_0
        0x5ba514 -> :sswitch_0
        0x5ba515 -> :sswitch_1
        0x5ba517 -> :sswitch_1
        0x5ba51f -> :sswitch_0
        0x5ba567 -> :sswitch_1
        0x5ba56c -> :sswitch_1
    .end sparse-switch
.end method

.method private static final oy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final py(ZLcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrm2/a;->a:Lrm2/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lrm2/a;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p0
.end method

.method private final qy(JLjava/lang/String;ZJJ)V
    .locals 37

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$gotoTheater$1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v6}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$gotoTheater$1;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_INLINE_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 27
    .line 28
    const-string v2, "mVm"

    .line 29
    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    const-string v4, "2"

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_HOT_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_CHAT_HALL_HOT_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->CREATE_FROM_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->CREATE_FROM_SQUARE_HOT_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->CREATE_FROM_SHARE_PANEL_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->CREATE_MIKE_ROOM:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget-wide v0, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->V:J

    .line 63
    .line 64
    sub-long v0, v11, v0

    .line 65
    .line 66
    const-wide/16 v7, 0x1f4

    .line 67
    .line 68
    cmp-long v5, v0, v7

    .line 69
    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    sget-object v13, Lqn/a;->a:Lqn/a;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget-wide v0, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 79
    .line 80
    iget-wide v7, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 81
    .line 82
    iget-wide v11, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->I:J

    .line 83
    .line 84
    iget-object v5, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    move-object/from16 v22, v4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v22, v3

    .line 100
    .line 101
    :goto_0
    iget-object v3, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->P:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v6, v5

    .line 114
    :goto_1
    invoke-virtual {v6}, Lnm2/c;->f0()Z

    .line 115
    .line 116
    .line 117
    move-result v28

    .line 118
    iget-boolean v2, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->R:Z

    .line 119
    .line 120
    move/from16 v31, v2

    .line 121
    .line 122
    iget v2, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->L:I

    .line 123
    .line 124
    move/from16 v32, v2

    .line 125
    .line 126
    move-wide v15, v0

    .line 127
    move-wide/from16 v17, v7

    .line 128
    .line 129
    move-wide/from16 v19, v11

    .line 130
    .line 131
    move-object/from16 v23, v3

    .line 132
    .line 133
    move-object/from16 v24, v4

    .line 134
    .line 135
    move-wide/from16 v25, p1

    .line 136
    .line 137
    move-object/from16 v27, p3

    .line 138
    .line 139
    move-wide/from16 v29, p5

    .line 140
    .line 141
    move-wide/from16 v33, p7

    .line 142
    .line 143
    invoke-virtual/range {v13 .. v34}, Lqn/a;->D(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJZIJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    new-instance v14, Lcom/bilibili/togetherWatch/match/ui/u;

    .line 164
    .line 165
    move-object v0, v14

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move/from16 v2, p4

    .line 169
    .line 170
    move-wide/from16 v3, p1

    .line 171
    .line 172
    move-object/from16 v5, p3

    .line 173
    .line 174
    move-wide/from16 v6, p5

    .line 175
    .line 176
    move-wide/from16 v8, p7

    .line 177
    .line 178
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/togetherWatch/match/ui/u;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;ZJLjava/lang/String;JJ)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1f4

    .line 182
    .line 183
    int-to-long v0, v0

    .line 184
    sub-long/2addr v0, v11

    .line 185
    iget-wide v2, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->V:J

    .line 186
    .line 187
    add-long/2addr v0, v2

    .line 188
    invoke-virtual {v13, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    :goto_2
    sget-object v15, Lqn/a;->a:Lqn/a;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    iget-wide v0, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 199
    .line 200
    iget-wide v7, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 201
    .line 202
    iget-wide v11, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->I:J

    .line 203
    .line 204
    iget-object v5, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->getType()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    if-eqz p4, :cond_5

    .line 215
    .line 216
    move-object/from16 v24, v4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move-object/from16 v24, v3

    .line 220
    .line 221
    :goto_3
    iget-object v3, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->P:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Q:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 226
    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object v6, v5

    .line 234
    :goto_4
    invoke-virtual {v6}, Lnm2/c;->f0()Z

    .line 235
    .line 236
    .line 237
    move-result v30

    .line 238
    iget-boolean v2, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->R:Z

    .line 239
    .line 240
    move/from16 v33, v2

    .line 241
    .line 242
    iget v2, v10, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->L:I

    .line 243
    .line 244
    move/from16 v34, v2

    .line 245
    .line 246
    move-wide/from16 v17, v0

    .line 247
    .line 248
    move-wide/from16 v19, v7

    .line 249
    .line 250
    move-wide/from16 v21, v11

    .line 251
    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    move-object/from16 v26, v4

    .line 255
    .line 256
    move-wide/from16 v27, p1

    .line 257
    .line 258
    move-object/from16 v29, p3

    .line 259
    .line 260
    move-wide/from16 v31, p5

    .line 261
    .line 262
    move-wide/from16 v35, p7

    .line 263
    .line 264
    invoke-virtual/range {v15 .. v36}, Lqn/a;->D(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJZIJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_5
    return-void
.end method

.method static synthetic ry(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;JLjava/lang/String;ZJJILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    move-wide v8, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v8, p7

    .line 18
    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    move-object v4, p3

    .line 22
    move-wide v6, p5

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->qy(JLjava/lang/String;ZJJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final sy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;ZJLjava/lang/String;JJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lqn/a;->a:Lqn/a;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->I:J

    .line 17
    .line 18
    iget-object v9, v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 19
    .line 20
    invoke-virtual {v9}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v10, "2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v10, "1"

    .line 34
    .line 35
    :goto_0
    iget-object v11, v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->P:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 40
    .line 41
    if-nez v13, :cond_2

    .line 42
    .line 43
    const-string v13, "mVm"

    .line 44
    .line 45
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :cond_2
    invoke-virtual {v13}, Lnm2/c;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    iget-boolean v13, v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->R:Z

    .line 54
    .line 55
    move/from16 v19, v13

    .line 56
    .line 57
    iget v13, v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->L:I

    .line 58
    .line 59
    move/from16 v20, v13

    .line 60
    .line 61
    move-wide/from16 v13, p2

    .line 62
    .line 63
    move-object/from16 v15, p4

    .line 64
    .line 65
    move-wide/from16 v17, p5

    .line 66
    .line 67
    move-wide/from16 v21, p7

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v22}, Lqn/a;->D(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJZIJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private static final ty(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->T:Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->By(Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final uy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mVm"

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
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lnm2/c;->i1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lnm2/c;->X()Lcom/bilibili/lib/image2/bean/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lnm2/c;->n0()Lcom/bilibili/lib/image2/bean/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v3}, Lnm2/c;->h1(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 87
    .line 88
    sget-object v3, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$b;->a:[I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, v3, v0

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :pswitch_0
    sget v0, Ldm2/f;->z:I

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->yy()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v1, v0

    .line 126
    :goto_0
    const-string v0, "\u6b63\u5728\u8fdb\u5165\u653e\u6620\u5ba4..."

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lnm2/c;->Y0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->vy()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v1, v0

    .line 144
    :goto_1
    const-string v0, "\u6b63\u5728\u521b\u5efa\u653e\u6620\u5ba4..."

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lnm2/c;->Y0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {p0, v0, v3}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Ay(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object v1, v0

    .line 174
    :goto_2
    const-string v0, "\u6b63\u5728\u4e3a\u4f60\u5339\u914d\u653e\u6620\u5ba4..."

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lnm2/c;->Y0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_3
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final v1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 2
    .line 3
    const-string v1, "mVm"

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
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lnm2/c;->i1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lnm2/c;->n0()Lcom/bilibili/lib/image2/bean/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_3
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, v4}, Lnm2/c;->h1(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_4
    const-string v4, "\u518d\u8bd5\u8bd5"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lnm2/c;->Y0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_5
    invoke-virtual {v0}, Lnm2/c;->X()Lcom/bilibili/lib/image2/bean/y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 100
    .line 101
    sget-object v5, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$b;->a:[I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget v0, v5, v0

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :pswitch_0
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :cond_7
    const-string v5, "\u54e6\u554a\uff0c\u8fdb\u5165\u5931\u8d25"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lnm2/c;->Y0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const-string v0, ""

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_8
    const-string v5, "\u554a\u54e6\uff0c\u521b\u5efa\u5931\u8d25"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lnm2/c;->Y0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object v0, v5

    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_9
    const-string v5, "\u554a\u54e6\uff0c\u5339\u914d\u5931\u8d25"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lnm2/c;->Y0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    iget-object v5, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 159
    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v2

    .line 166
    :cond_a
    invoke-virtual {v5}, Lnm2/c;->f0()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    new-instance v1, Ltn/f$a;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v1, v5}, Ltn/f$a;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lcom/bilibili/togetherWatch/match/ui/l;

    .line 182
    .line 183
    invoke-direct {v5, p0}, Lcom/bilibili/togetherWatch/match/ui/l;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "\u53d6\u6d88"

    .line 187
    .line 188
    invoke-virtual {v1, v6, v5}, Ltn/f$a;->n(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, Lcom/bilibili/togetherWatch/match/ui/m;

    .line 193
    .line 194
    invoke-direct {v5, p0}, Lcom/bilibili/togetherWatch/match/ui/m;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v5}, Ltn/f$a;->q(Ljava/lang/String;Lsf3/l;)Ltn/f$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-static {v1, v0, v2, v4, v2}, Ltn/f$a;->m(Ltn/f$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ltn/f$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Ltn/f$a;->k(Z)Ltn/f$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Ltn/f$a;->j(Z)Ltn/f$a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ltn/f$a;->e()Ltn/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 219
    .line 220
    .line 221
    :cond_b
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final vy()V
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
    new-instance v3, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lkotlin/coroutines/c;)V

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

.method private final wy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/match/ui/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/match/ui/t;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Ey(Lsf3/a;)Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final xy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lgf3/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 2
    .line 3
    const-string v1, "mVm"

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
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lnm2/c;->J0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    sget v1, Ldm2/f;->S:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lnm2/c;->V0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;

    .line 40
    .line 41
    invoke-direct {v6, p0, v2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p0
.end method

.method private final yy()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->H:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->I:J

    .line 4
    .line 5
    sget-object v3, Lcom/bilibili/ogvvega/tunnel/w0;->b:Lcom/bilibili/ogvvega/tunnel/w0$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/bilibili/ogvvega/tunnel/w0$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->N:J

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 14
    .line 15
    sget-object v7, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_MERGE:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 16
    .line 17
    if-ne v6, v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-wide v9, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 27
    .line 28
    iget-object v12, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->S:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v13, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 31
    .line 32
    move v6, v7

    .line 33
    move v7, v8

    .line 34
    move-wide v8, v9

    .line 35
    move-wide v10, v13

    .line 36
    invoke-interface/range {v0 .. v12}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->joinRoom(JIJIIJJLjava/lang/String;)Lzc3/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ltx1/i;

    .line 41
    .line 42
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/togetherWatch/match/ui/v;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/match/ui/v;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->a0:Lad3/f;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final zy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->I:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->J:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->K:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->L:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v11}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ry(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;JLjava/lang/String;ZJJILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public Ea()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "together_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lgm2/e1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lnm2/c;

    .line 15
    .line 16
    invoke-direct {p2}, Lnm2/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgm2/e1;->A1(Lnm2/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->X:Lcom/bilibili/togetherWatch/match/ui/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/match/ui/h;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Y:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "mVm"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lnm2/c;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->My()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->V:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->M:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 14
    .line 15
    sget-object p2, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "mVm"

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Lnm2/c;->G0(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Lnm2/c;->G0(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Lnm2/c;->I0(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Lnm2/c;->G0(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_4
    invoke-virtual {p1, v0}, Lnm2/c;->I0(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->G:Lnm2/c;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v1, p1

    .line 97
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Z:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Lnm2/c;->D0(Landroid/content/Context;Lnm2/a;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->my()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
