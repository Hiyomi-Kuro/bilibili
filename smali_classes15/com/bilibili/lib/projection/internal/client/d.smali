.class public final synthetic Lcom/bilibili/lib/projection/internal/client/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/a;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/a;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/device/a;

.field public final synthetic c:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/d;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/client/d;->b:Lcom/bilibili/lib/projection/internal/device/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/d;->c:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/d;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/d;->b:Lcom/bilibili/lib/projection/internal/device/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/d;->c:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->a(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
