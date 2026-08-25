.class final Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->p(Lcom/bilibili/lib/blrouter/internal/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/internal/util/a<",
        "Ld81/j<",
        "Lcom/bilibili/lib/blrouter/internal/i;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/util/a;",
        "Ld81/j;",
        "Lcom/bilibili/lib/blrouter/internal/i;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/internal/util/a;)V",
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
.field final synthetic $flags:I

.field final synthetic $routes:Lcom/bilibili/lib/blrouter/internal/i;

.field final synthetic $segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;Lcom/bilibili/lib/blrouter/internal/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->$segments:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->this$0:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->$routes:Lcom/bilibili/lib/blrouter/internal/i;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->$flags:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/util/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->invoke(Lcom/bilibili/lib/blrouter/internal/util/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/internal/util/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/internal/util/a<",
            "Ld81/j<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->$segments:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->$segments:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/util/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld81/j;

    if-nez v1, :cond_0

    new-instance v1, Ld81/j;

    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->this$0:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->l()Ld81/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ld81/j;-><init>(Ljava/lang/String;Ld81/a;)V

    .line 4
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/internal/util/a;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->$routes:Lcom/bilibili/lib/blrouter/internal/i;

    iget v0, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;->$flags:I

    .line 5
    invoke-virtual {v1, p1, v0}, Ld81/j;->b(Lcom/bilibili/lib/blrouter/h;I)V

    return-void
.end method
