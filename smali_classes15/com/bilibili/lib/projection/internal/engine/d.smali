.class public final synthetic Lcom/bilibili/lib/projection/internal/engine/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/link/m;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/link/m;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/d;->a:Lcom/bilibili/lib/projection/internal/link/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/d;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/d;->a:Lcom/bilibili/lib/projection/internal/link/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/d;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;->b(Lcom/bilibili/lib/projection/internal/link/m;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
