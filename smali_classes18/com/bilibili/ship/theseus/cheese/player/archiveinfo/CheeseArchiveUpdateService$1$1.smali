.class final Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lp72/b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lp72/b;",
        "pugvAnyModel",
        "Lgf3/s;",
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
    c = "com.bilibili.ship.theseus.cheese.player.archiveinfo.CheeseArchiveUpdateService$1$1"
    f = "CheeseArchiveUpdateService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;

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
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp72/b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;->invoke(Lp72/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp72/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp72/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp72/b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->a(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->b(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Ll72/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ll72/d;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->a(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->b(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Ll72/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ll72/d;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->s(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->a(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->b(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Ll72/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ll72/d;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->t(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->e(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->d(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->a(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->a(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;->d(Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-interface/range {v1 .. v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->A2(JJJJ)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
