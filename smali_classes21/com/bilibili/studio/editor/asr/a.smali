.class public final Lcom/bilibili/studio/editor/asr/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/a;",
        "",
        "",
        "a",
        "",
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
        "Ljava/util/List;",
        "finishAsrTasks",
        "<init>",
        "(Ljava/util/List;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/a;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v4, v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v3, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    if-gez v4, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/a;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v3, v1, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    if-gez v2, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :goto_5
    add-int/2addr v2, v4

    .line 153
    const/16 v1, 0x320

    .line 154
    .line 155
    if-le v2, v1, :cond_9

    .line 156
    .line 157
    const v0, 0x186a1

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/a;->a:Ljava/util/List;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v3, v1, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getException()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    instance-of v3, v3, Lcom/bilibili/studio/editor/asr/exception/AsrExtractException;

    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/a;->a:Ljava/util/List;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    instance-of v3, v1, Ljava/util/Collection;

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    check-cast v3, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getException()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    instance-of v3, v3, Lcom/bilibili/studio/editor/asr/exception/AsrAudioTooLargeException;

    .line 242
    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    const v0, 0x186a2

    .line 250
    .line 251
    .line 252
    return v0

    .line 253
    :cond_e
    const v0, 0x18703

    .line 254
    .line 255
    .line 256
    return v0

    .line 257
    :cond_f
    :goto_6
    const v0, 0x186a4

    .line 258
    .line 259
    .line 260
    return v0

    .line 261
    :cond_10
    :goto_7
    const v0, 0x186a3

    .line 262
    .line 263
    .line 264
    return v0
.end method
