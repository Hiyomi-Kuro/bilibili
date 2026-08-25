.class final Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->wy()V
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
    c = "com.bilibili.togetherWatch.match.ui.TogetherWatchMatchFragment$onFateMatchClick$1$1"
    f = "TogetherWatchMatchFragment.kt"
    l = {
        0x253
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

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
    new-instance p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Rx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Xx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Yx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object p1, Lcom/bilibili/ogvvega/tunnel/w0;->b:Lcom/bilibili/ogvvega/tunnel/w0$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/w0$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Zx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lnm2/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "mVm"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lnm2/c;->h0()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput v2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->label:I

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->startFateMatch(IIIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onFateMatchClick$1$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Sx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lad3/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, p1, Lcom/bilibili/okretro/response/c$a;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 96
    .line 97
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Lad3/f;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    instance-of v2, p1, Lcom/bilibili/okretro/response/c$b;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1, p1}, Lad3/f;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v0, v1, v2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->hy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->gy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->dy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
