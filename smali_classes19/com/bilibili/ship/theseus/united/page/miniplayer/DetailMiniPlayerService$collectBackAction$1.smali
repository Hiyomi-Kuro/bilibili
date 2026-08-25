.class final Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ship.theseus.united.page.miniplayer.DetailMiniPlayerService$collectBackAction$1"
    f = "DetailMiniPlayerService.kt"
    l = {
        0x8c
    }
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
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->j(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bilibili/ogv/infra/android/lifecycle/LifecyclesKt;->a(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1$1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->v(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->g(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->p(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->c(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->m(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->g(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->H()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->s(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$collectBackAction$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->t(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lkotlinx/coroutines/flow/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$a;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    const/16 v5, 0x9

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v0, v7

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$a;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object p1
.end method
