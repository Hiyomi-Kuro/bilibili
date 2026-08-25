.class public final synthetic Lcom/bilibili/lib/projection/internal/engine/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/a;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/a;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/g;

.field public final synthetic c:Lcom/bilibili/lib/projection/internal/device/a;

.field public final synthetic d:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/e;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/e;->b:Lcom/bilibili/lib/projection/internal/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/engine/e;->c:Lcom/bilibili/lib/projection/internal/device/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/engine/e;->d:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/e;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/e;->b:Lcom/bilibili/lib/projection/internal/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/e;->c:Lcom/bilibili/lib/projection/internal/device/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/e;->d:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$m;->a(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/g;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
