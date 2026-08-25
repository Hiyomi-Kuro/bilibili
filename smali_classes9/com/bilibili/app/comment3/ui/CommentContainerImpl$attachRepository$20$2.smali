.class final Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comment3/data/state/b;",
        "intents",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lti/b;

.field final synthetic b:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;


# direct methods
.method constructor <init>(Lti/b;Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2;->a:Lti/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2;->b:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/state/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 49
    .line 50
    iget-object v7, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2;->b:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v0

    .line 85
    move-object v6, v4

    .line 86
    move-object v4, v1

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/bilibili/app/comment3/data/state/b;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->i()Lti/h;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/b;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move-object v13, v12

    .line 134
    check-cast v13, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/bilibili/app/comment3/data/model/Ad;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    const-wide/16 v15, 0x1

    .line 141
    .line 142
    cmp-long v17, v13, v15

    .line 143
    .line 144
    if-nez v17, :cond_4

    .line 145
    .line 146
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v12, 0xa

    .line 153
    .line 154
    invoke-static {v11, v12}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 176
    .line 177
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-instance v11, Lcom/bilibili/adcommon/basic/model/f;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_7

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/bilibili/app/comment3/data/state/k0;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v12, v9

    .line 201
    :goto_4
    const-string v13, ""

    .line 202
    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    move-object v12, v13

    .line 206
    :cond_8
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-eqz v14, :cond_9

    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_9

    .line 217
    .line 218
    invoke-virtual {v14}, Lcom/bilibili/app/comment3/data/state/k0;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_9
    if-nez v9, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object v13, v9

    .line 226
    :goto_5
    invoke-direct {v11, v12, v13}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2$emit$1;->label:I

    .line 238
    .line 239
    invoke-interface {v10, v7, v11, v2}, Lti/h;->a(Ljava/util/List;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v7, v3, :cond_b

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_b
    move-object/from16 v18, v7

    .line 247
    .line 248
    move-object v7, v1

    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    :goto_6
    check-cast v1, Lti/h$b;

    .line 252
    .line 253
    move-object v1, v7

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    new-instance v2, Lcom/bilibili/app/comment3/action/m$d;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lcom/bilibili/app/comment3/action/m$d;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v8, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2;->a:Lti/b;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x2

    .line 265
    invoke-static {v2, v1, v3, v4, v9}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 269
    .line 270
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20$2;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
