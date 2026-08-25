.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$i;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "it",
        "Lkotlin/Pair;",
        "",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Lkotlin/Pair;"
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$i;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkk1/e;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/projection/helper/c;->f(Lkk1/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$i;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 41
    .line 42
    invoke-interface {p1}, Lkk1/e;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$i;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->A(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$i;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->y(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->P(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$i;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
