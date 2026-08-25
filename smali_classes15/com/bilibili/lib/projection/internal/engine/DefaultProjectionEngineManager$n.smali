.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->H2(Lcom/bilibili/lib/projection/internal/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/engine/g;",
        "e",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/engine/g;)V"
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


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/engine/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->E1()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->J(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;->getDevice()Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;->m()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/g;->m()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->s(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Lio/reactivex/rxjava3/disposables/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/engine/g;->F(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)Lzc3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$a;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$b;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n$b;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/e;->a(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {v1, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->W(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$n;->a(Lcom/bilibili/lib/projection/internal/engine/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
