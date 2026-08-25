.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h;->a(Ljava/util/List;)Lzc3/t;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->V0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->U1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$h$b;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
