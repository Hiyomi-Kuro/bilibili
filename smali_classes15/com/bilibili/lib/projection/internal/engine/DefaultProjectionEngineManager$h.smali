.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->R0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "kotlin.jvm.PlatformType",
        "snapshots",
        "Lzc3/t;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "a",
        "(Ljava/util/List;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

.field final synthetic c:Lcom/bilibili/lib/projection/internal/client/f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lzc3/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
            ">;)",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->f2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lzc3/q;->I(Ljava/lang/Throwable;)Lzc3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->E1()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0}, Lzc3/q;->U(Ljava/lang/Iterable;)Lzc3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$a;-><init>(Ljava/util/List;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lzc3/q;->M0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lzc3/q;->D0(Lzc3/t;)Lzc3/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->a(Ljava/util/List;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
