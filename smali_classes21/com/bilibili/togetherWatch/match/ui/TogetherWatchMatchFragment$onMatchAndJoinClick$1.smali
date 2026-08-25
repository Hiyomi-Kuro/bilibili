.class final Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Ay(Ljava/lang/Long;Ljava/lang/Long;)V
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
    c = "com.bilibili.togetherWatch.match.ui.TogetherWatchMatchFragment$onMatchAndJoinClick$1"
    f = "TogetherWatchMatchFragment.kt"
    l = {
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $epId:Ljava/lang/Long;

.field final synthetic $seasonId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->$seasonId:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->$epId:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->$seasonId:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->$epId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Rx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->$seasonId:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->$epId:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Yx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->MATCH_FROM_SEARCH:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x1

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Yx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Xx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sget-object p1, Lcom/bilibili/ogvvega/tunnel/w0;->b:Lcom/bilibili/ogvvega/tunnel/w0$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/w0$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Tx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput v2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->label:I

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    invoke-interface/range {v3 .. v11}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->matchRoom(Ljava/lang/Long;Ljava/lang/Long;IIIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onMatchAndJoinClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Sx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lad3/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 102
    .line 103
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lad3/f;->accept(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Lad3/f;->accept(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    instance-of v0, p1, Lcom/bilibili/okretro/response/c$c;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v3, v0, v1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->iy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v3, v0, v1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->jy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v3, v0, v1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->fy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v3, v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ky(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->n()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v2, :cond_6

    .line 179
    .line 180
    const-string v0, "\u6682\u65e0\u53ef\u4ee5\u52a0\u5165\u7684\u653e\u6620\u5ba4\uff0c\u5df2\u4e3a\u4f60\u521b\u5efa\u65b0\u7684\u653e\u6620\u5ba4~"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const/4 v12, 0x4

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static/range {v3 .. v13}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ry(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;JLjava/lang/String;ZJJILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
