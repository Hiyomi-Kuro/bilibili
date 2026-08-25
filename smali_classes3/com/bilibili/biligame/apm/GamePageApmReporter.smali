.class public Lcom/bilibili/biligame/apm/GamePageApmReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/apm/GamePageApmReporter$a;,
        Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;,
        Lcom/bilibili/biligame/apm/GamePageApmReporter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008!\n\u0002\u0010%\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 -2\u00020\u0001:\u0002\u0018^B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0002J\u001c\u0010$\u001a\u00020\u00022\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\"J\u0008\u0010%\u001a\u00020\u0002H\u0014J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0017R\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010-R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0016\u00100\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0016\u00101\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0016\u00102\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u0016\u00103\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\u0016\u00104\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0016\u00105\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0016\u00106\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-R\u0016\u00107\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R\u0016\u00108\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0016\u00109\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0016\u0010:\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0016\u0010;\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0016\u0010<\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0016\u0010=\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0016\u0010>\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010-R\u0016\u0010?\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0016\u0010@\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0016\u0010A\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-R\u0016\u0010B\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0016\u0010D\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010CR\u0016\u0010E\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010CR\u0016\u0010F\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010CR\u0016\u0010H\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0016\u0010I\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010CR\u0016\u0010J\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010CR\u0016\u0010K\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010CR\u0016\u0010M\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010CR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010-R\"\u0010X\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010C\u001a\u0004\u0008U\u0010V\"\u0004\u0008G\u0010WR\u0016\u0010Z\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010)R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010C\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/biligame/apm/GamePageApmReporter;",
        "",
        "Lgf3/s;",
        "m",
        "n",
        "h",
        "g",
        "q",
        "k",
        "l",
        "f",
        "p",
        "j",
        "o",
        "i",
        "e",
        "d",
        "v",
        "u",
        "t",
        "s",
        "x",
        "w",
        "r",
        "a",
        "",
        "methodName",
        "c",
        "pageName",
        "A",
        "",
        "reportable",
        "C",
        "y",
        "",
        "reportExtend",
        "B",
        "b",
        "Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;",
        "event",
        "onEvent",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "",
        "J",
        "mPagePreCreateTime",
        "mPageCreateCost",
        "mPagePreCreateViewTime",
        "mPageCreateViewCost",
        "mPagePreViewCreatedTime",
        "mPageViewCreatedCost",
        "mPagePreActivityCreateTime",
        "mPageActivityCreateCost",
        "mPagePreStartTime",
        "mPageStartCost",
        "mPagePreResumeTime",
        "mPageResumeCost",
        "mInflateStartTime",
        "mInflateCost",
        "mBindViewTime",
        "mBindViewCost",
        "mPageRenderStart",
        "mPageRenderCost",
        "mLoadStartTime",
        "mLoadTotalCost",
        "mPageTotalCost",
        "Z",
        "mViewCreated",
        "mStarted",
        "mResumed",
        "z",
        "mLoadEnd",
        "mRenderStarted",
        "mBindViewStart",
        "mBindViewEnd",
        "D",
        "mReported",
        "",
        "E",
        "Ljava/util/Map;",
        "mReportExtend",
        "F",
        "mCorrectAmount",
        "G",
        "getLazyLoad",
        "()Z",
        "(Z)V",
        "lazyLoad",
        "H",
        "mPageCode",
        "I",
        "<init>",
        "(Ljava/lang/String;)V",
        "Event",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/biligame/apm/GamePageApmReporter$a;

.field public static final K:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:J

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->J:Lcom/bilibili/biligame/apm/GamePageApmReporter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lat/f;->a(Ljava/lang/String;)Lat/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lat/f$b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/biligame/report/g;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/g;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->H:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->I:Z

    .line 51
    .line 52
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "page_name"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->v:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "page_total_cost"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->u:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "load_total_cost"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->s:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "page_render_cost"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "page_create_cost"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->e:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "page_create_view_cost"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->g:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "page_view_created_cost"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->i:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "page_activity_created_cost"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 102
    .line 103
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->k:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "page_start_cost"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 115
    .line 116
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->m:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "page_resume_cost"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 128
    .line 129
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->o:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "page_inflate_cost"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 141
    .line 142
    iget-wide v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->q:J

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "page_bind_view_cost"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ": "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->b:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "GamePageApmReporter"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->o:J

    .line 9
    .line 10
    const-string v0, "onInflateDone"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->n:J

    .line 6
    .line 7
    const-string v0, "onInflateStart"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->i:J

    .line 9
    .line 10
    const-string v0, "onPagePostActivityCreate"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c:J

    .line 9
    .line 10
    const-string v0, "onPagePostCreate"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->e:J

    .line 9
    .line 10
    const-string v0, "onPagePostCreateView"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->y:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->l:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->m:J

    .line 17
    .line 18
    const-string v0, "onPagePostResume"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->x:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->j:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->k:J

    .line 17
    .line 18
    const-string v0, "onPagePostStart"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->w:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->f:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->g:J

    .line 12
    .line 13
    const-string v0, "onPagePostViewCreate"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->h:J

    .line 6
    .line 7
    const-string v0, "onPagePreActivityCreate"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->y()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->b:J

    .line 9
    .line 10
    const-string v0, "onPagePreCreate"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->d:J

    .line 6
    .line 7
    const-string v0, "onPagePreCreateView"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->l:J

    .line 11
    .line 12
    const-string v0, "onPagePreResume"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->j:J

    .line 11
    .line 12
    const-string v0, "onPagePreStart"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->f:J

    .line 6
    .line 7
    const-string v0, "onPagePreViewCreate"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lec/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " eventId: game-ball.page.apm.sys; extend: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "GamePageApmReporter"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "game-ball.page.apm.sys"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lat/k;->G(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->C:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->p:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->q:J

    .line 17
    .line 18
    const-string v0, "reportBindViewEnd"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->B:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->p:J

    .line 14
    .line 15
    const-string v0, "reportBindViewStart"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->z:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->t:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->u:J

    .line 22
    .line 23
    const-string v0, "reportLoadEnd"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->t:J

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->f:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->g:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->F:J

    .line 27
    .line 28
    :cond_1
    const-string v0, "reportLoadStart"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->D:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->r:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->s:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->b:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->F:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->v:J

    .line 29
    .line 30
    const-string v0, "reportPageRenderEnd"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->A:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->r:J

    .line 14
    .line 15
    const-string v0, "reportPageRenderStart"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lat/f;->a(Ljava/lang/String;)Lat/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lat/f$b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/biligame/report/g;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/g;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->I:Z

    .line 44
    .line 45
    return-void
.end method

.method public final B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->w()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->x()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->u()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->v()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->s()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->t()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->i()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->j()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->p()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->f()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->l()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->k()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_f
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_11
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->n()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_12
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->g()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_13
    invoke-direct {p0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->m()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->h:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->i:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->j:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->l:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->m:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->n:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->o:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->t:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->u:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->p:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->q:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->r:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->s:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->v:J

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->w:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->x:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->y:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->z:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->B:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->C:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->A:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->D:Z

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->F:J

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->E:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/apm/GamePageApmReporter;->G:Z

    .line 2
    .line 3
    return-void
.end method
