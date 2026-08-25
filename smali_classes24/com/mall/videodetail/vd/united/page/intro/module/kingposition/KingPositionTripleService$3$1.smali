.class final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.intro.module.kingposition.KingPositionTripleService$3$1"
    f = "KingPositionTripleService.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgf3/s;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/community/like/d;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->b(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v4, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->f(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Lf73/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lf73/b;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v4, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->g(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x1

    .line 70
    iget-object v4, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->f(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Lf73/b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lf73/b;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v4, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->f(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Lf73/b;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lf73/b;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v4, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->f(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Lf73/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lf73/b;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x380

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/community/like/d;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->d(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput v3, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v4, v5, v2, v0}, Lcom/bilibili/community/Community;->m(Landroid/content/Context;Lcom/bilibili/community/like/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_2

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    move-object v1, v2

    .line 129
    :goto_0
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lcom/bilibili/community/like/LikeTripleResponse;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->a()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v2, v4, v5, v6, v7}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->i(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;ZZZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/bilibili/community/like/LikeTripleResponse;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->c(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->l(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService$3$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->e(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;->j()V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->d(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->d(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget v2, Ll63/g;->p:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    instance-of v3, v1, Lcom/bilibili/api/BiliApiException;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;->d(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget v2, Ll63/g;->o:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 254
    .line 255
    return-object v1
.end method
