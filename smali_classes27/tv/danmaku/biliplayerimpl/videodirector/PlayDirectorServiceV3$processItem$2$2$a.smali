.class final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltv/danmaku/biliplayerv2/service/c0$c;",
        "event",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/biliplayerv2/service/c0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/c0$b;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/c0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;->b:Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/service/c0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/c0$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ltv/danmaku/biliplayerv2/service/c0$c$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 6
    .line 7
    invoke-static {p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->E8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;->b:Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltv/danmaku/biliplayerv2/service/u2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ltv/danmaku/biliplayerv2/service/c0$c$b;

    .line 35
    .line 36
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/c0$c$b;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/u2;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Ltv/danmaku/biliplayerv2/service/c0$c$a;->a:Ltv/danmaku/biliplayerv2/service/c0$c$a;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 53
    .line 54
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->E8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;->b:Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ltv/danmaku/biliplayerv2/service/u2;

    .line 75
    .line 76
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/u2;->d(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p2, Ltv/danmaku/biliplayerv2/service/c0$c$c;->a:Ltv/danmaku/biliplayerv2/service/c0$c$c;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 93
    .line 94
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->E8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;->b:Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ltv/danmaku/biliplayerv2/service/u2;

    .line 115
    .line 116
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/u2;->g(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/c0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$2$a;->a(Ltv/danmaku/biliplayerv2/service/c0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
