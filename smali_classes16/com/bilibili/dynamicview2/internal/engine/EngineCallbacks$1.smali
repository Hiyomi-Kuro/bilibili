.class public final Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/dynamicview2/internal/engine/EngineCallbacks$1",
        "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;",
        "",
        "width",
        "height",
        "",
        "node",
        "measureSize",
        "",
        "measure_id",
        "measureSizeById",
        "log",
        "Lgf3/s;",
        "engineLog",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public engineLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->a()Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/dynamicview2/internal/engine/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/dynamicview2/internal/engine/d;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->b()Ljava/util/Deque;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsf3/l;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "UnrecognizedEngineError: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/dynamicview2/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public measureSize(FFLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public measureSizeById(FFJ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->a()Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/dynamicview2/internal/engine/d;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/dynamicview2/internal/engine/d;->measureSizeById(FFJ)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lokio/Buffer;

    .line 16
    .line 17
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    aget p3, p1, p3

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x7c

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aget p1, p1, p3

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
