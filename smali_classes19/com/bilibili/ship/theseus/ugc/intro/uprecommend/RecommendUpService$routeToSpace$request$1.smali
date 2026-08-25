.class final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->D(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $avid:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $mid:J

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;->$mid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;->$from:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;->$avid:Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;->$mid:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "name"

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;->$name:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "from"

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;->$from:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "defaultTab"

    const-string v1, "video"

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "avid"

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;->$avid:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
