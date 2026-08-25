.class final Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $isSpRoom:Z

.field final synthetic $liveStatus:I

.field final synthetic this$0:Lbilibili/live/app/service/core/InlinePlayService;


# direct methods
.method constructor <init>(Lbilibili/live/app/service/core/InlinePlayService;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    .line 3
    iput p2, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;->$liveStatus:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;->$isSpRoom:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->h(Lbilibili/live/app/service/core/InlinePlayService;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;->$liveStatus:I

    iget-boolean v2, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;->$isSpRoom:Z

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbilibili/live/app/service/provider/b$b;

    .line 4
    invoke-interface {v3, v1, v2}, Lbilibili/live/app/service/provider/b$b;->b(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
