.class final Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2$1;->a:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2$1;->a:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->U(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2$1;->a:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->U(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2$1$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2$1;->a:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2$1$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->T(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$errorEffectOnPlay$2$1;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
