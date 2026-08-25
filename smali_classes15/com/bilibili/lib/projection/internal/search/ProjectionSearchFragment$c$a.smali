.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;
.super Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;",
        "Lgf3/s;",
        "run",
        "",
        "c",
        "I",
        "clientType",
        "",
        "d",
        "Z",
        "repeatEnable",
        "",
        "e",
        "J",
        "repeatTimeSec",
        "<init>",
        "(I)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:I

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;-><init>(ILkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;->d:Z

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "cast.cloud_search_repeat_time"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v0, 0x3

    .line 39
    .line 40
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;->e:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cloud search ...."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b1(I)Lcom/bilibili/lib/projection/internal/engine/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;->c:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/g;->w(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;->e:J

    .line 34
    .line 35
    const/16 v2, 0x3e8

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    mul-long v0, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2, p0, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
