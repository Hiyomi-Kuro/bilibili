.class public final Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008H\u0018\u0000 \u00122\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\nH\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0002H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\nH\u0016J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0002H\u0016J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\nH\u0016J\u0010\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\nH\u0016R\u0014\u00105\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00108\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0016\u0010B\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010CR\u0016\u0010E\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010CR\u0016\u0010F\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010CR\u0016\u0010G\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010CR\u0016\u0010H\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010CR\u0016\u0010I\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010CR$\u0010M\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00104\u001a\u0004\u0008J\u00107\"\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010CR\u0016\u0010O\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010CR\u0016\u0010P\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010AR\u0018\u0010Q\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00104R\u0018\u0010R\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00104R\u0016\u0010S\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010<R\u0016\u0010T\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00104R\"\u0010W\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00104\u001a\u0004\u0008U\u00107\"\u0004\u0008V\u0010LR\u0016\u0010X\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010<R\u0016\u0010Y\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010AR\u0018\u0010Z\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00104\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;",
        "Lcom/bilibili/app/comm/bhwebview/api/q;",
        "",
        "d",
        "b",
        "",
        "errorCode",
        "Lgf3/s;",
        "p",
        "(Ljava/lang/Integer;)V",
        "",
        "eventId",
        "",
        "paramMap",
        "A",
        "h",
        "errorString",
        "j",
        "z",
        "c",
        "init",
        "",
        "time",
        "q",
        "r",
        "l",
        "v",
        "n",
        "D",
        "u",
        "o",
        "name",
        "C",
        "url",
        "i",
        "type",
        "y",
        "offline",
        "w",
        "B",
        "hit",
        "x",
        "version",
        "E",
        "redirect",
        "k",
        "t",
        "preload",
        "s",
        "environment",
        "m",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "getEvent",
        "()Ljava/lang/String;",
        "event",
        "_environment",
        "_originUrl",
        "e",
        "Z",
        "_isRedirect",
        "f",
        "_errorType",
        "g",
        "I",
        "_webviewType",
        "J",
        "_containerInitStart",
        "_containerInitEnd",
        "_webviewInitStart",
        "_webviewInitEnd",
        "_loadStart",
        "_loadEnd",
        "getExtra",
        "setExtra",
        "(Ljava/lang/String;)V",
        "extra",
        "_logicStart",
        "_logicEnd",
        "_isOffline",
        "_modName",
        "_modVersion",
        "_hitShortcut",
        "_containerName",
        "getBizName",
        "setBizName",
        "bizName",
        "_isPreload",
        "_gsr",
        "_gsrHash",
        "<init>",
        "()V",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static A:J

.field private static B:J

.field public static final z:Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->z:Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebPerformanceReporter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "webview_bhperformance"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->u:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->v:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/h;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "noReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->l:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "origin_url"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->e:Z

    .line 27
    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    const-string v4, "is_redirect"

    .line 38
    .line 39
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "error_type"

    .line 49
    .line 50
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->g:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "webview_type"

    .line 60
    .line 61
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->h:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "container_init_start"

    .line 71
    .line 72
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->i:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "container_init_end"

    .line 82
    .line 83
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->j:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "webview_init_start"

    .line 93
    .line 94
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->k:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "webview_init_end"

    .line 104
    .line 105
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->l:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "load_start"

    .line 115
    .line 116
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->m:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "load_finish"

    .line 126
    .line 127
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->o:J

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v4, "logic_start"

    .line 137
    .line 138
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->p:J

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "logic_end"

    .line 148
    .line 149
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "extra"

    .line 153
    .line 154
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->q:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v4, "is_offline"

    .line 166
    .line 167
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "offline_mod_name"

    .line 171
    .line 172
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->r:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->t:Z

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v4, "offline_snapshot"

    .line 184
    .line 185
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "offline_mod_version"

    .line 189
    .line 190
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "biz_name"

    .line 196
    .line 197
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->v:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "container_name"

    .line 203
    .line 204
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->u:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->w:Z

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    move-object v2, v3

    .line 214
    :cond_1
    const-string v1, "is_preload"

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->x:I

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "gsr"

    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "gsr_hash"

    .line 231
    .line 232
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->y:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_3

    .line 247
    .line 248
    :cond_2
    const-string p1, "public.webview.bhperformance.track"

    .line 249
    .line 250
    :cond_3
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance v1, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$reportH5$1;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$reportH5$1;-><init>(Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/h;->e(Ljava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->c()V

    .line 265
    .line 266
    .line 267
    :cond_4
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->g:I

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->h:J

    .line 16
    .line 17
    iput-wide v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->i:J

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->j:J

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->k:J

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->l:J

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->m:J

    .line 26
    .line 27
    iput-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->n:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->o:J

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->p:J

    .line 32
    .line 33
    iput v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->q:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->v:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->w:Z

    .line 38
    .line 39
    iput v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->x:I

    .line 40
    .line 41
    iput-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->y:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "origin_url"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->e:Z

    .line 27
    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    const-string v4, "is_redirect"

    .line 38
    .line 39
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    const-string v1, "error_type"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->g:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "webview_type"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->h:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "container_init_start"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->i:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "container_init_end"

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->j:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "webview_init_start"

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->k:J

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "webview_init_end"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->l:J

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "load_start"

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->m:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "load_finish"

    .line 134
    .line 135
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->o:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "logic_start"

    .line 145
    .line 146
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->m:J

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "logic_end"

    .line 156
    .line 157
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string p1, "extra"

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->q:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "is_offline"

    .line 174
    .line 175
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string p1, "offline_mod_name"

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->r:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->t:Z

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "offline_snapshot"

    .line 192
    .line 193
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string p1, "offline_mod_version"

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->s:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v1, "close_time"

    .line 212
    .line 213
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string p1, "biz_name"

    .line 217
    .line 218
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string p1, "container_name"

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-boolean p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->w:Z

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    move-object v2, v3

    .line 235
    :cond_3
    const-string p1, "is_preload"

    .line 236
    .line 237
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->x:I

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v1, "gsr"

    .line 247
    .line 248
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string p1, "gsr_hash"

    .line 252
    .line 253
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->y:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v1, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$report$1;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$report$1;-><init>(Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "public.webview.bhperformance.track"

    .line 270
    .line 271
    invoke-interface {p1, v2, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/h;->e(Ljava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->c()V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string p1, "error_unknown"

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x2

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const-string p1, "error_host_lookup"

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x3

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    const-string p1, "error_unsupported_auth_scheme"

    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x4

    .line 51
    if-ne v0, v1, :cond_7

    .line 52
    .line 53
    const-string p1, "error_authentication"

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, -0x5

    .line 65
    if-ne v0, v1, :cond_9

    .line 66
    .line 67
    const-string p1, "error_proxy_authentication"

    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x6

    .line 79
    if-ne v0, v1, :cond_b

    .line 80
    .line 81
    const-string p1, "error_connect"

    .line 82
    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, -0x7

    .line 93
    if-ne v0, v1, :cond_d

    .line 94
    .line 95
    const-string p1, "error_io"

    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :cond_d
    :goto_6
    if-nez p1, :cond_e

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, -0x8

    .line 107
    if-ne v0, v1, :cond_f

    .line 108
    .line 109
    const-string p1, "error_timeout"

    .line 110
    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_f
    :goto_7
    if-nez p1, :cond_10

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, -0x9

    .line 121
    .line 122
    if-ne v0, v1, :cond_11

    .line 123
    .line 124
    const-string p1, "error_redirect_loop"

    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_11
    :goto_8
    if-nez p1, :cond_12

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, -0xa

    .line 136
    .line 137
    if-ne v0, v1, :cond_13

    .line 138
    .line 139
    const-string p1, "error_unsupported_scheme"

    .line 140
    .line 141
    goto :goto_10

    .line 142
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, -0xb

    .line 150
    .line 151
    if-ne v0, v1, :cond_15

    .line 152
    .line 153
    const-string p1, "error_failed_ssl_handshake"

    .line 154
    .line 155
    goto :goto_10

    .line 156
    :cond_15
    :goto_a
    if-nez p1, :cond_16

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v1, -0xc

    .line 164
    .line 165
    if-ne v0, v1, :cond_17

    .line 166
    .line 167
    const-string p1, "error_bad_url"

    .line 168
    .line 169
    goto :goto_10

    .line 170
    :cond_17
    :goto_b
    if-nez p1, :cond_18

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, -0xd

    .line 178
    .line 179
    if-ne v0, v1, :cond_19

    .line 180
    .line 181
    const-string p1, "error_file"

    .line 182
    .line 183
    goto :goto_10

    .line 184
    :cond_19
    :goto_c
    if-nez p1, :cond_1a

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v1, -0xe

    .line 192
    .line 193
    if-ne v0, v1, :cond_1b

    .line 194
    .line 195
    const-string p1, "error_file_not_found"

    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_1b
    :goto_d
    if-nez p1, :cond_1c

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/16 v1, -0xf

    .line 206
    .line 207
    if-ne v0, v1, :cond_1d

    .line 208
    .line 209
    const-string p1, "error_too_many_requests"

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_1d
    :goto_e
    if-nez p1, :cond_1e

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/16 v0, -0x10

    .line 220
    .line 221
    if-ne p1, v0, :cond_1f

    .line 222
    .line 223
    const-string p1, "error_unsafe_resource"

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_1f
    :goto_f
    const/4 p1, 0x0

    .line 227
    :goto_10
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->f:Ljava/lang/String;

    .line 228
    .line 229
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "webview_instant_event"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "origin_url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->e:Z

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const-string v4, "is_redirect"

    .line 32
    .line 33
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "error_type"

    .line 43
    .line 44
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->g:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "webview_type"

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->h:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "container_init_start"

    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->i:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "container_init_end"

    .line 76
    .line 77
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->j:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "webview_init_start"

    .line 87
    .line 88
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->k:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "webview_init_end"

    .line 98
    .line 99
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->l:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "load_start"

    .line 109
    .line 110
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->m:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "load_finish"

    .line 120
    .line 121
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->o:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "logic_start"

    .line 131
    .line 132
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-wide v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->m:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "logic_end"

    .line 142
    .line 143
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "extra"

    .line 147
    .line 148
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->q:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v4, "is_offline"

    .line 160
    .line 161
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "offline_mod_name"

    .line 165
    .line 166
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->t:Z

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "offline_snapshot"

    .line 178
    .line 179
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "offline_mod_version"

    .line 183
    .line 184
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->s:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v4, "close_time"

    .line 198
    .line 199
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "biz_name"

    .line 203
    .line 204
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->v:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "container_name"

    .line 210
    .line 211
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->w:Z

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    move-object v2, v3

    .line 221
    :cond_1
    const-string v1, "is_preload"

    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget v1, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->x:I

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "gsr"

    .line 233
    .line 234
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "gsr_hash"

    .line 238
    .line 239
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->y:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-wide v1, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->A:J

    .line 245
    .line 246
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "web_proc_start"

    .line 251
    .line 252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-wide v1, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->B:J

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "web_proc_end"

    .line 262
    .line 263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->a:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "web proc start: "

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    sget-wide v5, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->A:J

    .line 285
    .line 286
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v5, ", web proc end: "

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    sget-wide v5, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->B:J

    .line 295
    .line 296
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, ", con start: "

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-wide v5, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->h:J

    .line 305
    .line 306
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v5, ",con end: "

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-wide v5, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->i:J

    .line 315
    .line 316
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v5, ", load start: "

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-wide v5, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->l:J

    .line 325
    .line 326
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, ", load end: "

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-wide v5, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->m:J

    .line 335
    .line 336
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v5, ", duration: "

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-wide v5, p0, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->m:J

    .line 345
    .line 346
    sget-wide v7, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->A:J

    .line 347
    .line 348
    sub-long/2addr v5, v7

    .line 349
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x4

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/bhwebview/api/k;->e(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "public.webview.bhperformance.track"

    .line 367
    .line 368
    sget-object v3, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$reportInstantEvent$1;->INSTANCE:Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter$reportInstantEvent$1;

    .line 369
    .line 370
    invoke-interface {v1, v2, v0, v3}, Lcom/bilibili/app/comm/bhwebview/api/h;->e(Ljava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/bwebview/WebPerformanceReporter;->c()V

    .line 374
    .line 375
    .line 376
    return-void
.end method
