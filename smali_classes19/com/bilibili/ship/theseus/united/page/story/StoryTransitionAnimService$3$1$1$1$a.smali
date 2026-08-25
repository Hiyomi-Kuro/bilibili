.class final Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;",
        "state",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->b:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;->c()Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "] "

    .line 21
    .line 22
    const-string v2, "theseus-united"

    .line 23
    .line 24
    const/16 v3, 0x5b

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    const-string v5, "emit"

    .line 28
    .line 29
    const-string v6, "StoryTransitionAnimService$3$1$1$1$1"

    .line 30
    .line 31
    const/16 v7, 0x2d

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "to full screen, change container"

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;->c()Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->b:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->f(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static {v0, v9, v8, v9}, Lcom/bilibili/ship/theseus/united/page/playingarea/c;->a(Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;ILjava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v9, "to half screen, change container ratio to "

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    .line 216
    const/4 v1, -0x2

    .line 217
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;->c()Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;->a()Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;->c()Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;->a()Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;->c()Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;->b()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    int-to-float p1, p1

    .line 261
    invoke-static {v0, p1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;->c()Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 274
    .line 275
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3$1$1$1$a;->a(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
