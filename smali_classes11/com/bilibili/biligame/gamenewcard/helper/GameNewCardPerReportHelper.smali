.class public final Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u001c\u0010\u0012\u001a\u00020\u00042\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R>\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0019j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR2\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0019j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;",
        "",
        "",
        "methodName",
        "Lgf3/s;",
        "i",
        "",
        "c",
        "gameId",
        "f",
        "j",
        "",
        "isCache",
        "d",
        "h",
        "b",
        "",
        "commonExtra",
        "k",
        "a",
        "Z",
        "isPerformanceReport",
        "()Z",
        "g",
        "(Z)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "e",
        "()Ljava/util/HashMap;",
        "setPerformanceReport",
        "(Ljava/util/HashMap;)V",
        "performanceReport",
        "methodMap",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper$a;

.field public static final e:I


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->d:Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->c(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final c(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "getDownloadInfo"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    const-string v4, "download_duration"

    .line 15
    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-gtz v5, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "-1"

    .line 39
    .line 40
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "requestNet"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/bilibili/biligame/helper/o;->a()Lcom/bilibili/biligame/helper/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-string v6, "net_duration"

    .line 24
    .line 25
    cmp-long v7, v2, v4

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "-1"

    .line 52
    .line 53
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "form_net_cache"

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "1"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "0"

    .line 68
    .line 69
    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a:Z

    .line 3
    .line 4
    const-string p1, "setGameInfo"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljs/f;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "0"

    .line 20
    .line 21
    :goto_0
    const-string v2, "is_service_bound"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "getDownloadInfo"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "requestNet"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 8
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
    iget-boolean v0, p0, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "setGameInfo"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->a(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/bilibili/biligame/helper/o;->a()Lcom/bilibili/biligame/helper/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-string v6, "all_duration"

    .line 24
    .line 25
    cmp-long v7, v2, v4

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x2710

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "-1"

    .line 56
    .line 57
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "type"

    .line 76
    .line 77
    const-string v1, "button_performance"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->e()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->g(Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "GameCardPerReportHelper"

    .line 94
    .line 95
    invoke-static {v0}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "game.game-center.log.0.click"

    .line 103
    .line 104
    sget-object v2, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper$updateUiOver$1$1;->INSTANCE:Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper$updateUiOver$1$1;

    .line 105
    .line 106
    invoke-static {p1, v1, v0, p1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method
