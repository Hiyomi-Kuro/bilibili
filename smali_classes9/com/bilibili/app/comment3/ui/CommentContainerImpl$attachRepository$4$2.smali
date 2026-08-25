.class final Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/state/f0;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/state/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/state/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/f0;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v6, :cond_9

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/f0;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    xor-int/2addr v3, v6

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    :cond_6
    if-nez v2, :cond_8

    .line 161
    .line 162
    :cond_7
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->b:Landroid/content/Context;

    .line 163
    .line 164
    sget v2, Lti/w;->s:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_8
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/bilibili/app/comment3/data/state/f0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/f0;->d()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->i()Lti/h;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    iput-object v0, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2$emit$1;->label:I

    .line 203
    .line 204
    invoke-interface {v5, v3}, Lti/h;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v4, :cond_a

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_a
    move-object v4, v2

    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v0

    .line 214
    :goto_2
    check-cast v2, Lti/h$b;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, Lti/h$b;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v7, v2

    .line 233
    check-cast v7, Lcom/bilibili/app/comment3/data/state/f0;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->c(J)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x17f

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    invoke-static/range {v7 .. v18}, Lcom/bilibili/app/comment3/data/state/f0;->b(Lcom/bilibili/app/comment3/data/state/f0;ZZLjava/lang/String;Lkotlin/Pair;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_b
    move-object v2, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    move-object v3, v0

    .line 261
    :goto_3
    iget-object v1, v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->g(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/bilibili/app/comment3/data/state/f0;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;->k(Lcom/bilibili/app/comment3/data/state/f0;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 277
    .line 278
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/state/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4$2;->a(Lcom/bilibili/app/comment3/data/state/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
