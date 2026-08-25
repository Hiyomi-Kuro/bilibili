.class final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->y(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.studio.editor.moudle.aistory.processor.AIStoryGenTagProcessor$initFrameResult$2"
    f = "AIStoryGenTagProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setFrameResult(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->f()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFilePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->f()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFilePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setFrameResult(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getFilePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v3, v0

    .line 136
    :goto_1
    check-cast v3, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v3, v0

    .line 140
    :goto_2
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    new-instance v11, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x1e

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v3, v11

    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;-><init>(Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->$frameInfo:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$initFrameResult$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getFilePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getResultStatus()Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;->REG_SUCCESS:Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 208
    .line 209
    if-eq v4, v5, :cond_7

    .line 210
    .line 211
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v1, v3}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->g(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v4, 0x0

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 242
    :goto_5
    xor-int/2addr v4, v6

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move-object v3, v0

    .line 247
    :goto_6
    if-eqz v3, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setResultStatus(Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 253
    .line 254
    filled-new-array {v3}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setTagList(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 267
    .line 268
    :cond_c
    return-object v0

    .line 269
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
