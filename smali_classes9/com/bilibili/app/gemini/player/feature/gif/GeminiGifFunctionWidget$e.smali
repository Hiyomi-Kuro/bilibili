.class public final Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lgf3/s;",
        "run",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->j0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lv22/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lv22/e;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->u0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$f;->c()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-long v2, v2

    .line 36
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->j0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lv22/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Lv22/e;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->j0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lv22/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->u0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$f;->d()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-long v2, v0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lv22/d;->a(Lv22/e;JZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->j0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lv22/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v0}, Lv22/e;->resume()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    cmp-long v6, v4, v2

    .line 92
    .line 93
    if-gtz v6, :cond_4

    .line 94
    .line 95
    cmp-long v4, v2, v0

    .line 96
    .line 97
    if-gez v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->j0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lv22/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->u0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$f;->d()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-long v2, v0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lv22/d;->a(Lv22/e;JZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->y0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    long-to-float v3, v0

    .line 134
    invoke-virtual {v2, v3}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->setProgress(F)V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "progress changed: ["

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "] ["

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->y0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getStartDuration()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move-object v0, v1

    .line 174
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", "

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->y0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getEndDuration()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x5d

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "GifFunctionWidget"

    .line 211
    .line 212
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 216
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->z0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void
.end method
