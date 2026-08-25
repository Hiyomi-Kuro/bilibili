.class final Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln42/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ln42/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$2$a;->a:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln42/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln42/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$2$a;->a:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->k(Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1}, Ln42/a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    invoke-virtual {p1}, Ln42/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->O1(IJJZ)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln42/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService$2$a;->a(Ln42/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
