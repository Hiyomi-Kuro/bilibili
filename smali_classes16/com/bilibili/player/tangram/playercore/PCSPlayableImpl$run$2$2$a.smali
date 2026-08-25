.class final Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$2$a;->a:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "+",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$2$a;->a:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->W(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/player/tangram/playercore/k$e;->a:Lcom/bilibili/player/tangram/playercore/k$e;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of p1, p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$2$a;->a:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->W(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lkotlinx/coroutines/flow/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/bilibili/player/tangram/playercore/k$f;->a:Lcom/bilibili/player/tangram/playercore/k$f;

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$run$2$2$a;->a(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
