.class final Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lgf3/s;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.miniplayer.DetailMiniPlayerService$collectFullScreenThreePointClick$1$1"
    f = "DetailMiniPlayerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgf3/s;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;->invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 12
    .line 13
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectFullScreenThreePointClick$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->p(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->c(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->K(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
