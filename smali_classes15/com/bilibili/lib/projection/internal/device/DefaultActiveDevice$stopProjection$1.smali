.class final Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->Y(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/projection/internal/client/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;->this$0:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;->$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;->invoke(Lcom/bilibili/lib/projection/internal/client/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;->this$0:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getSource()Lmk1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;->$index:I

    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    move-result-object v1

    invoke-virtual {v0, v3}, Lmk1/a;->a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljk1/c;->l(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$stopProjection$1;->$msg:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->k(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    return-void
.end method
