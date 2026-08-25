.class final Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->e(Ljava/util/List;)V
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
    c = "com.bilibili.upper.module.contribute.picker.silenceframe.SilenceFrameManager$startSilenceFrame$1"
    f = "SilenceFrameManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->$list:Ljava/util/List;

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->$list:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->$list:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->$list:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->$list:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "\u3010\u9759\u9ed8\u62bd\u5e27\u3011\u9700\u8981\u62bd\u5e27\u7684\u603b\u6570\u91cf\uff1a"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "AiFrameManager"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->a:Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->SILENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->SILENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->a()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1$a;

    .line 118
    .line 119
    invoke-direct {v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1$a;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 148
    .line 149
    new-instance v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 150
    .line 151
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 159
    .line 160
    iput-wide v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 161
    .line 162
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lcom/bilibili/studio/editor/frame/a;->c(Ljava/util/List;J)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "\u3010\u9759\u9ed8\u62bd\u5e27\u3011\u5f00\u59cb\u62bd\u5e27\uff1a"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->a()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    const-string v1, "silence_ai_frame"

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "\u3010\u9759\u9ed8\u62bd\u5e27\u3011\uff0c\u65f6\u95f4\u8ba1\u7b97\u5f02\u5e38\uff5e\u4e0d\u62bd\u5e27,size="

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->$list:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
