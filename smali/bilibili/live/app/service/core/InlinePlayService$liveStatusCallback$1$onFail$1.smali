.class final Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;->a(Ljava/lang/Throwable;)V
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
.field final synthetic $t:Ljava/lang/Throwable;

.field final synthetic this$0:Lbilibili/live/app/service/core/InlinePlayService;


# direct methods
.method constructor <init>(Lbilibili/live/app/service/core/InlinePlayService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onFail$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    .line 3
    iput-object p2, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onFail$1;->$t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onFail$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onFail$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->h(Lbilibili/live/app/service/core/InlinePlayService;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onFail$1;->$t:Ljava/lang/Throwable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbilibili/live/app/service/provider/b$b;

    .line 4
    invoke-interface {v2, v1}, Lbilibili/live/app/service/provider/b$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
