.class final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "+",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
        "it",
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
    c = "com.bilibili.ship.theseus.ogv.activity.OGVActivityService$7$2"
    f = "OGVActivityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->p(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->b(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->o(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->b(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->f()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->c()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivitySuccessVo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->e()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityGuestVo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->g(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 93
    .line 94
    invoke-static {v2, v4}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->I(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->i()Lcom/google/gson/k;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v2, v5}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->K(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/google/gson/k;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->G(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->g(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 124
    .line 125
    invoke-static {v0, v4}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->I(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->i()Lcom/google/gson/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->J(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/google/gson/k;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 138
    .line 139
    invoke-static {p1, v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->G(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
