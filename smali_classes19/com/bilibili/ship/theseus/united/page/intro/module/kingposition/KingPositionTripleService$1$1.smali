.class final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lgf3/s;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgf3/s;",
        "it",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.kingposition.KingPositionTripleService$1$1"
    f = "KingPositionTripleService.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgf3/s;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v2, Lcom/bilibili/community/like/d;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lj92/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lj92/a;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->e(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x1

    .line 73
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lj92/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lj92/a;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lj92/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lj92/a;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lj92/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lj92/a;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lz52/c;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v16, 0x180

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/community/like/d;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput v3, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2, v1}, Lcom/bilibili/community/Community;->m(Landroid/content/Context;Lcom/bilibili/community/like/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v0, :cond_2

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    move-object v0, v2

    .line 139
    :goto_0
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lcom/bilibili/community/like/LikeTripleResponse;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->a()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->e(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move v3, v4

    .line 187
    move v4, v5

    .line 188
    move v5, v6

    .line 189
    move v6, v7

    .line 190
    move-object v7, v8

    .line 191
    move v8, v9

    .line 192
    move v9, v10

    .line 193
    move-object v10, v11

    .line 194
    invoke-static/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;ZZZILjava/lang/String;ZZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->j()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget v2, Lb92/h;->i:I

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->N()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    return-object v0

    .line 237
    :goto_1
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->N()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
