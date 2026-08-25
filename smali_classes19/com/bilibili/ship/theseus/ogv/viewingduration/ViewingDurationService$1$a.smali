.class final Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
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
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/keel/player/i;->h()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/gemini/base/player/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "ep_id"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "season_id"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->b(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->g(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->e(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->d()V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->a(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->f(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->c(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->c(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1$a;->a(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
