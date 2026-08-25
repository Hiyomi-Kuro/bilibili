.class public final Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/track/cover/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$a",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->A(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lvl2/a;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->z(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lvl2/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->z(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lvl2/a;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->t(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->z(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->t(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    sub-float/2addr v2, v3

    .line 83
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->B(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    int-to-float v4, v4

    .line 89
    div-float/2addr v3, v4

    .line 90
    add-float/2addr v2, v3

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->u(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->z(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->B(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    div-float/2addr v3, v4

    .line 109
    sub-float/2addr v2, v3

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->z(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->z(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->y(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->z(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->x(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 164
    .line 165
    sub-float/2addr v1, v2

    .line 166
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lvl2/a;->m()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const/16 v4, 0x3e8

    .line 175
    .line 176
    int-to-long v4, v4

    .line 177
    div-long/2addr v2, v4

    .line 178
    invoke-static {v2, v3}, Lkk2/h;->e(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->z(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/RectF;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->v(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-float/2addr v3, v4

    .line 193
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->z(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    add-float/2addr v4, v1

    .line 200
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->w(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;)Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void
.end method
