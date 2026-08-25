.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;
.super Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;",
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
    iput p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;->c:I

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 8
    .line 9
    const-string v1, "cast.link_search_repeat"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "cast.link_search_repeat_time"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;->e:J

    .line 46
    .line 47
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
    const-string v1, "link search ...."

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
    const/4 v1, 0x7

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b1(I)Lcom/bilibili/lib/projection/internal/engine/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;->c:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/g;->w(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;->e:J

    .line 33
    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    mul-long v0, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2, p0, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
