.class final Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->vy()V
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
    c = "com.bilibili.togetherWatch.match.ui.TogetherWatchMatchFragment$onCreateRoomClick$1"
    f = "TogetherWatchMatchFragment.kt"
    l = {
        0x290
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
            "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

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
    new-instance p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    iget v0, v13, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v13, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Rx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v13, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Wx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, v13, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Ux(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/4 v6, 0x0

    .line 49
    sget-object v7, Lcom/bilibili/ogvvega/tunnel/w0;->b:Lcom/bilibili/ogvvega/tunnel/w0$a;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/bilibili/ogvvega/tunnel/w0$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v13, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 56
    .line 57
    invoke-static {v8}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Yx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$Type;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    iget-object v10, v13, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 67
    .line 68
    invoke-static {v10}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Tx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    iput v1, v13, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->label:I

    .line 76
    .line 77
    move-wide v1, v2

    .line 78
    move-wide v3, v4

    .line 79
    move v5, v6

    .line 80
    move v6, v7

    .line 81
    move v7, v8

    .line 82
    move-object v8, v9

    .line 83
    move-object v9, v10

    .line 84
    move-object v10, p0

    .line 85
    invoke-static/range {v0 .. v12}, Lem2/a;->a(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JJIIILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v14, :cond_2

    .line 90
    .line 91
    return-object v14

    .line 92
    :cond_2
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 93
    .line 94
    iget-object v1, v13, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$onCreateRoomClick$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Sx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lad3/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$a;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 105
    .line 106
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v3, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, Lad3/f;->accept(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$b;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, Lad3/f;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$c;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v1, v2, v3}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->iy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v1, v2, v3}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->jy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v1, v2, v3}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->fy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const/4 v10, 0x4

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v1 .. v11}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ry(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;JLjava/lang/String;ZJJILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
