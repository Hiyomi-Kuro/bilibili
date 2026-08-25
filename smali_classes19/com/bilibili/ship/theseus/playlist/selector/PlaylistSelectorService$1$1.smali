.class final Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$a;",
        "event",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$a$b;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$a$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->g(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->g(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->f(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1$1;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 53
    .line 54
    invoke-direct {v3, v4, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->k(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlinx/coroutines/p1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->c(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->c(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->k(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlinx/coroutines/p1;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$1$1;->a(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
