.class public final Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$a;,
        Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0002\u0015&B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;",
        "",
        "",
        "g",
        "Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;",
        "entry",
        "Lgf3/s;",
        "j",
        "i",
        "l",
        "h",
        "k",
        "d",
        "f",
        "c",
        "e",
        "b",
        "m",
        "",
        "key",
        "value",
        "a",
        "Ljava/lang/String;",
        "mName",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "mExtras",
        "",
        "I",
        "mMaxCount",
        "Ltv/danmaku/bili/videopage/common/performance/j;",
        "Ltv/danmaku/bili/videopage/common/performance/j;",
        "mWatchDog",
        "Z",
        "mIsCanceled",
        "mHasReportedImageShow",
        "<init>",
        "(Ljava/lang/String;)V",
        "Entry",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/alibaba/fastjson/JSONObject;

.field private c:I

.field private d:Ltv/danmaku/bili/videopage/common/performance/j;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->g:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/j;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final i(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->j(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/j;->h(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->getExtras()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v2, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/videopage/common/performance/j;->j(Ljava/lang/String;J)Ltv/danmaku/bili/videopage/common/performance/j;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Watch dog is not working! Make sure it was started correctly."

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/j;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltv/danmaku/bili/videopage/common/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/b$a;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/b$a;->a(Ljava/lang/String;)Ltv/danmaku/bili/videopage/common/performance/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/performance/b;->a(Ltv/danmaku/bili/videopage/common/performance/j;Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Watch dog is not working! Make sure it was started correctly."

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 13
    .line 14
    return-void
.end method

.method public final h(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->j(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/j;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->i(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->h(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Watch dog is already working! Make sure it was ended correctly."

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Ltv/danmaku/bili/videopage/common/performance/j;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/j;->k()Ltv/danmaku/bili/videopage/common/performance/j;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->values()[Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    iput v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->c:I

    .line 32
    .line 33
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->f:Z

    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_DETAIL_IMAGE_BIND:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->h(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
