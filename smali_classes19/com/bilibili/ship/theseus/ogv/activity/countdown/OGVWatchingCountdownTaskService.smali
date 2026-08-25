.class public final Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$a;,
        Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;,
        Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0003\u000eTUBC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR$\u0010N\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010D\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;",
        "task",
        "Lgf3/s;",
        "D",
        "",
        "x",
        "C",
        "w",
        "z",
        "y",
        "B",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/d;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/d;",
        "introductionAreaFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;",
        "playerControlContainerService",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "countdownTaskStateFlow",
        "",
        "i",
        "Ljava/lang/String;",
        "countingTaskId",
        "",
        "j",
        "J",
        "progressTime",
        "k",
        "totalTime",
        "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;",
        "l",
        "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;",
        "taskState",
        "Lkotlinx/coroutines/p1;",
        "m",
        "Lkotlinx/coroutines/p1;",
        "countdownJob",
        "Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;",
        "n",
        "Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;",
        "countdownPopup",
        "o",
        "Z",
        "hasReportedPausedExposure",
        "p",
        "hasReportedCountdownExposure",
        "q",
        "hasReportedCompletedExposure",
        "<set-?>",
        "r",
        "A",
        "()Z",
        "shouldResetActivityCode",
        "s",
        "hasShowedCountdownPopup",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)V",
        "t",
        "OGVWatchingCountdownComponent",
        "TaskState",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$a;

.field public static final u:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final f:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

.field private final g:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

.field private m:Lkotlinx/coroutines/p1;

.field private n:Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->t:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->f:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->COUNTDOWN:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->y()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->m:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->a:Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;

    .line 22
    .line 23
    invoke-direct {v5, p0, v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->m:Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    return-void
.end method

.method private final D(Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->k:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->j:J

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->STARTED:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->q:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->o:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->p:Z

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->n:Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->f:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->n:Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 2
    .line 3
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->m:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->n:Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->n:Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->STARTED:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->CANCELED:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->k:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->COMPLETED:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private final y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$collectCountdownTask$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$collectCountdownTask$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->a:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$collectCountdownTask$2;

    .line 21
    .line 22
    invoke-direct {v10, p0, v6}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$collectCountdownTask$2;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->COMPLETED:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->m:Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->n:Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->q:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 39
    .line 40
    const-string v1, "united.player-video-detail.taskcountdown-off.0.show"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, v1, v3, v4, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->q:Z

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->a:Lkotlinx/coroutines/h0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;

    .line 61
    .line 62
    invoke-direct {v7, p0, v0, v3}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->r:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->C()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->D(Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->C()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method
