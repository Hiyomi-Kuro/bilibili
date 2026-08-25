.class public final Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/track/cover/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView$c",
        "Lcom/bilibili/studio/videoeditor/widgets/track/cover/c$a;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->s(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMCoverDrawView()Lcom/bilibili/studio/videoeditor/widgets/track/cover/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->t(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    int-to-float v6, v5

    .line 43
    div-float/2addr v4, v6

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMCoverDrawView()Lcom/bilibili/studio/videoeditor/widgets/track/cover/c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    div-int/2addr v3, v5

    .line 53
    add-int/2addr v6, v3

    .line 54
    int-to-float v6, v6

    .line 55
    add-float/2addr v6, v4

    .line 56
    float-to-int v6, v6

    .line 57
    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMCoverDrawView()Lcom/bilibili/studio/videoeditor/widgets/track/cover/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v6, v3

    .line 68
    int-to-float v3, v6

    .line 69
    sub-float/2addr v3, v4

    .line 70
    float-to-int v3, v3

    .line 71
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->x(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v3, v6

    .line 82
    div-int/2addr v3, v5

    .line 83
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->x(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v1, v3

    .line 94
    div-int/2addr v1, v5

    .line 95
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    sub-float/2addr v3, v4

    .line 105
    float-to-int v3, v3

    .line 106
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    sub-float/2addr v3, v4

    .line 116
    float-to-int v3, v3

    .line 117
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    add-float/2addr v3, v4

    .line 127
    float-to-int v3, v3

    .line 128
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    add-float/2addr v3, v4

    .line 138
    float-to-int v3, v3

    .line 139
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->y(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->s(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getMXScrolled()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v3, v4

    .line 189
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->u(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Paint;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getMediaClipList()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lvl2/a;

    .line 221
    .line 222
    invoke-virtual {v4}, Lvl2/a;->g()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v3, v4

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getMXScrolled()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-int/2addr v3, v4

    .line 236
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->x(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->u(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Paint;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;->t(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverInterceptView;)Landroid/graphics/Paint;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-void
.end method
