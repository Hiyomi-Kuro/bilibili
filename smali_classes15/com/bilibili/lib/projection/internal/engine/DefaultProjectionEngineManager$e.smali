.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/client/f;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->U(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljk1/d;->l()Lcom/bilibili/lib/projection/ProjectionScreenType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/bilibili/lib/projection/ProjectionScreenType;->FULLSCREEN:Lcom/bilibili/lib/projection/ProjectionScreenType;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0, v1, p1, v2, v4}, Lcom/bilibili/lib/projection/internal/client/f;->e(Landroid/content/Context;ZZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
