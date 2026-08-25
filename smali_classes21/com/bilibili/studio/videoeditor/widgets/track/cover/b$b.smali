.class public final Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/widgets/track/cover/b$b",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onSingleTapUp",
        "e",
        "Lgf3/s;",
        "onLongPress",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getIvIndicator()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMCoverDrawView()Lcom/bilibili/studio/videoeditor/widgets/track/cover/c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    add-float/2addr v6, v7

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpg-float v5, v5, v7

    .line 79
    .line 80
    if-gtz v5, :cond_1

    .line 81
    .line 82
    cmpg-float v5, v7, v6

    .line 83
    .line 84
    if-gtz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    add-float/2addr v6, v7

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    cmpg-float v5, v5, v7

    .line 105
    .line 106
    if-gtz v5, :cond_1

    .line 107
    .line 108
    cmpg-float v5, v7, v6

    .line 109
    .line 110
    if-gtz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->callOnClick()Z

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMScroll2HitClipExcludeSelect()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-int p1, p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->r(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lvl2/a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getCurSelectClip()Lvl2/a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_3

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v4}, Lvl2/a;->c()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4}, Lvl2/a;->d()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gt p1, v6, :cond_3

    .line 195
    .line 196
    if-gt v5, p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v4}, Lvl2/a;->n()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lvl2/a;->n()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    cmp-long p1, v5, v7

    .line 211
    .line 212
    if-lez p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4}, Lvl2/a;->c()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getWindowMiddlePos()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sub-int/2addr v0, v2

    .line 227
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v4}, Lvl2/a;->n()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lvl2/a;->n()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    cmp-long p1, v5, v7

    .line 244
    .line 245
    if-gez p1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v4}, Lvl2/a;->d()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getWindowMiddlePos()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int/2addr v0, v2

    .line 260
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_1
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setClipSelect(Lvl2/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->e(Lvl2/a;)V

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :cond_7
    return v2
.end method
