.class final Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.ship.theseus.ugc.endpage.UGCEndPageService$handleEndPage$4"
    f = "UGCEndPageService.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, Lov3/f$a;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-direct {p1, v3, v3}, Lov3/f$a;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lov3/f$a;->o(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lov3/f$a;->p(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lov3/f$a;->q(I)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lov3/f$a;->r(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;->d(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;)Lkd3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lov3/b;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;->i(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;)Lkd3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lov3/b;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;->e(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;)Lkd3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lov3/b;

    .line 150
    .line 151
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;->a(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;->h(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/c1;->E0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 170
    .line 171
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;->b(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4$1$1;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v5, v4, v1, p1, v6}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService;Lov3/b;Lov3/f$a;Lkotlin/coroutines/c;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCEndPageService$handleEndPage$4;->label:I

    .line 191
    .line 192
    invoke-static {v5, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    move-object v1, v3

    .line 200
    move-object v0, v4

    .line 201
    :goto_1
    :try_start_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    move-object v1, v3

    .line 211
    move-object v0, v4

    .line 212
    :goto_2
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
