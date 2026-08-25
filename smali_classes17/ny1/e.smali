.class public final Lny1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lny1/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u001a\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J\u001a\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0014\u0010 \u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lny1/e;",
        "Lny1/g;",
        "",
        "",
        "codeMap",
        "Lgf3/s;",
        "a",
        "i",
        "desc",
        "c",
        "msg",
        "d",
        "",
        "suc",
        "h",
        "event",
        "j",
        "subEvent",
        "k",
        "g",
        "e",
        "b",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "f",
        "Lcom/bilibili/opd/app/sentinel/g;",
        "Lcom/bilibili/opd/app/sentinel/g;",
        "sentinelXXX",
        "Lcom/bilibili/opd/app/sentinel/b;",
        "Lcom/bilibili/opd/app/sentinel/b;",
        "log",
        "Ljava/lang/String;",
        "defaultEvent",
        "defaultSubevent",
        "<init>",
        "(Lcom/bilibili/opd/app/sentinel/g;)V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/opd/app/sentinel/g;

.field private b:Lcom/bilibili/opd/app/sentinel/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/sentinel/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny1/e;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 5
    .line 6
    const-string v0, "webSentinelLog"

    .line 7
    .line 8
    iput-object v0, p0, Lny1/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "weblogEvent"

    .line 11
    .line 12
    iput-object v1, p0, Lny1/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 3
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
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lky1/i;->a:Lky1/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lky1/i;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "mStack"

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lky1/i;->c(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v1, "0"

    .line 42
    .line 43
    :cond_2
    const-string v2, "mMemory"

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lky1/i;->f()J

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
    const-string v1, "mUserTime"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lny1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/opd/app/sentinel/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lny1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/sentinel/b;->description(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lny1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/opd/app/sentinel/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lny1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lny1/e;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lny1/e;->a(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;)Lny1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/sentinel/b;->putExtraJson(Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/util/Map;)Lny1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lny1/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/sentinel/b;->httpCode(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Z)Lny1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)Lny1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lny1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lny1/e;->b:Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/sentinel/b;->subEvent(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
