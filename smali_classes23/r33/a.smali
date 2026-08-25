.class public final Lr33/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr33/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J&\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lr33/a;",
        "",
        "",
        "subEvent",
        "msg",
        "Lcom/mall/logic/support/report/ReportParams;",
        "a",
        "Lorg/json/JSONObject;",
        "ext",
        "",
        "duration",
        "b",
        "params",
        "Lgf3/s;",
        "f",
        "d",
        "i",
        "Lvy1/d;",
        "option",
        "m",
        "n",
        "l",
        "h",
        "e",
        "o",
        "j",
        "k",
        "g",
        "Lr33/d;",
        "Lr33/d;",
        "commonTrace",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lr33/a$a;

.field public static final c:I


# instance fields
.field private final a:Lr33/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr33/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr33/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr33/a;->b:Lr33/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr33/a;->c:I

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
    new-instance v0, Lr33/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lr33/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr33/a;->a:Lr33/d;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/report/ReportParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/report/ReportParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kfc.album.jsbridge"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/report/ReportParams$a;->d(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/report/ReportParams$a;->g(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "message"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/mall/logic/support/report/ReportParams$a;->e(Lorg/json/JSONObject;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams$a;->a()Lcom/mall/logic/support/report/ReportParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final b(Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/mall/logic/support/report/ReportParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/report/ReportParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/report/ReportParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kfc.album.jsbridge"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/report/ReportParams$a;->d(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/report/ReportParams$a;->g(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/mall/logic/support/report/ReportParams$a;->e(Lorg/json/JSONObject;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/mall/logic/support/report/ReportParams$a;->c(Ljava/lang/Long;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams$a;->a()Lcom/mall/logic/support/report/ReportParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method static synthetic c(Lr33/a;Ljava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/mall/logic/support/report/ReportParams;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lr33/a;->b(Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/mall/logic/support/report/ReportParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public d(Lcom/mall/logic/support/report/ReportParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/mall/logic/support/report/ReportParams;->setSuccess(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams;->getDesc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "album error"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mall/logic/support/report/ReportParams;->setDesc(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lr33/a;->a:Lr33/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr33/d;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "album.media.gen.video.err"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lr33/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr33/a;->d(Lcom/mall/logic/support/report/ReportParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lcom/mall/logic/support/report/ReportParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/mall/logic/support/report/ReportParams;->setSuccess(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams;->getDesc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "album info"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mall/logic/support/report/ReportParams;->setDesc(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lr33/a;->a:Lr33/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr33/d;->c(Lcom/mall/logic/support/report/ReportParams;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;J)V
    .locals 1

    .line 1
    const-string v0, "album.media.internal"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lr33/a;->b(Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/mall/logic/support/report/ReportParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr33/a;->d(Lcom/mall/logic/support/report/ReportParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "album.media.operate.video"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lr33/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr33/a;->f(Lcom/mall/logic/support/report/ReportParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "album.media.show"

    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v7}, Lr33/a;->c(Lr33/a;Ljava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/mall/logic/support/report/ReportParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lr33/a;->f(Lcom/mall/logic/support/report/ReportParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "album.media.show"

    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lr33/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lr33/a;->f(Lcom/mall/logic/support/report/ReportParams;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "AlbumTracker"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "album.media.upload.cover.err"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lr33/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr33/a;->d(Lcom/mall/logic/support/report/ReportParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "album.media.upload.cover.suc"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lr33/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr33/a;->f(Lcom/mall/logic/support/report/ReportParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v1, "album.media.upload.img.err"

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lr33/a;->c(Lr33/a;Ljava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/mall/logic/support/report/ReportParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lr33/a;->d(Lcom/mall/logic/support/report/ReportParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lvy1/d;)V
    .locals 8

    .line 1
    const-string v0, "sceneType"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lvy1/d;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "original"

    .line 18
    .line 19
    invoke-virtual {p1}, Lvy1/d;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lvy1/d;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lvy1/d;->d()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 59
    .line 60
    instance-of v2, v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "size"

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v4, "mimeType"

    .line 82
    .line 83
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getMimeType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    const-string p1, "images"

    .line 105
    .line 106
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v2, "album.media.upload.img.start"

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v1, p0

    .line 116
    invoke-static/range {v1 .. v7}, Lr33/a;->c(Lr33/a;Ljava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/mall/logic/support/report/ReportParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lr33/a;->f(Lcom/mall/logic/support/report/ReportParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    const-string v0, "AlbumTracker"

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v1, "album.media.upload.img.suc"

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lr33/a;->c(Lr33/a;Ljava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/mall/logic/support/report/ReportParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lr33/a;->f(Lcom/mall/logic/support/report/ReportParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "album.media.upload.video.err"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lr33/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr33/a;->d(Lcom/mall/logic/support/report/ReportParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
