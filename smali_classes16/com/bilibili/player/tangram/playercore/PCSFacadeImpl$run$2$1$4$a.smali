.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2$1$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltv/danmaku/biliplayerv2/service/u1;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/biliplayerv2/service/u1;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2$1$4$a;->a:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/service/u1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/u1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2$1$4$a;->a:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->Y(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/tangram/playercore/k$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/u1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/u1;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/bilibili/player/tangram/playercore/k$b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/u1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2$1$4$a;->a(Ltv/danmaku/biliplayerv2/service/u1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
