.class public final Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lva0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008=\u0010>J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008\u0019\u0010 R\u001a\u0010%\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u001b\u00105\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00106\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;",
        "Lva0/a;",
        "",
        "selfUid",
        "",
        "selfName",
        "roomId",
        "anchorUid",
        "anchorName",
        "Lgf3/s;",
        "n",
        "m",
        "f",
        "",
        "a",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "j",
        "e",
        "h",
        "d",
        "g",
        "channel",
        "i",
        "Lwa0/a;",
        "b",
        "Lwa0/a;",
        "c",
        "()Lwa0/a;",
        "autoContextManager",
        "",
        "I",
        "()I",
        "departmentType",
        "Ljava/lang/String;",
        "getEventId",
        "()Ljava/lang/String;",
        "eventId",
        "Lxa0/c;",
        "Lxa0/c;",
        "mNetworkStatus",
        "Lxa0/b;",
        "Lxa0/b;",
        "mLiveStatus",
        "Lxa0/d;",
        "Lxa0/d;",
        "mUserStatus",
        "Lxa0/a;",
        "Lxa0/a;",
        "mBusinessStatus",
        "Lgf3/h;",
        "l",
        "()Z",
        "mIsHitFF",
        "Z",
        "mIsFirstInit",
        "Lya0/b;",
        "k",
        "Lya0/b;",
        "mLiveRealTimeOffset",
        "mIsServiceReleased",
        "<init>",
        "()V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;

.field private static final b:Lwa0/a;

.field private static final c:I

.field private static final d:Ljava/lang/String;

.field private static final e:Lxa0/c;

.field private static final f:Lxa0/b;

.field private static final g:Lxa0/d;

.field private static final h:Lxa0/a;

.field private static final i:Lgf3/h;

.field private static j:Z

.field private static k:Lya0/b;

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->a:Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;

    .line 7
    .line 8
    new-instance v0, Lwa0/a;

    .line 9
    .line 10
    new-instance v1, Lwa0/f;

    .line 11
    .line 12
    invoke-direct {v1}, Lwa0/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lwa0/f;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lwa0/a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->b:Lwa0/a;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    sput v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->c:I

    .line 26
    .line 27
    const-string v0, "live.realtime.eventinfo.track"

    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lxa0/c;

    .line 32
    .line 33
    invoke-direct {v0}, Lxa0/c;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->e:Lxa0/c;

    .line 37
    .line 38
    new-instance v0, Lxa0/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lxa0/b;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->f:Lxa0/b;

    .line 44
    .line 45
    new-instance v0, Lxa0/d;

    .line 46
    .line 47
    invoke-direct {v0}, Lxa0/d;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->g:Lxa0/d;

    .line 51
    .line 52
    new-instance v0, Lxa0/a;

    .line 53
    .line 54
    invoke-direct {v0}, Lxa0/a;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->h:Lxa0/a;

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager$mIsHitFF$2;->INSTANCE:Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager$mIsHitFF$2;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->i:Lgf3/h;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->j:Z

    .line 69
    .line 70
    new-instance v1, Lya0/b;

    .line 71
    .line 72
    invoke-direct {v1}, Lya0/b;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->k:Lya0/b;

    .line 76
    .line 77
    sput-boolean v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->l:Z

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->i:Lgf3/h;

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

.method private static final o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->k:Lya0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya0/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->g:Lxa0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->f:Lxa0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxa0/b;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lxa0/b;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    sget-boolean v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lwa0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->b:Lwa0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->g:Lxa0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "uid"

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "nickname"

    .line 17
    .line 18
    invoke-virtual {v0}, Lxa0/d;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "is_anchor"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->e:Lxa0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public f()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->k:Lya0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya0/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->h:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->a()Lxa0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lxa0/a$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxa0/a;->a()Lxa0/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxa0/a$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "channel_id"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "colive"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->h:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->a()Lxa0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lxa0/a$a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->f:Lxa0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "room_id"

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxa0/b;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "anchor_uid"

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "anchor_nickname"

    .line 30
    .line 31
    invoke-virtual {v0}, Lxa0/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->c()Lwa0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lwa0/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->g:Lxa0/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxa0/d;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->f:Lxa0/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxa0/b;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lva0/b;->c(Lva0/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(JLjava/lang/String;JJLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lva0/b;->c(Lva0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->g:Lxa0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lxa0/d;->d(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->f:Lxa0/b;

    .line 12
    .line 13
    move-wide v2, p4

    .line 14
    move-wide v4, p6

    .line 15
    move-object v6, p8

    .line 16
    invoke-virtual/range {v1 .. v6}, Lxa0/b;->e(JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean p1, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->j:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/bililive/realtime/forc/manager/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bilibili/bililive/realtime/forc/manager/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p2, 0xbb8

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-static {p4, p1, p2, p3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    sput-boolean p1, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->j:Z

    .line 36
    .line 37
    sput-boolean p1, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->l:Z

    .line 38
    .line 39
    return-void
.end method
