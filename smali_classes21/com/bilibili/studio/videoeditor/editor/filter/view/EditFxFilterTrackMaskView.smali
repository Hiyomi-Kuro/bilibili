.class public Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

.field private l:I

.field private m:I

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:J

.field private t:Llj2/d;

.field private u:Lvl2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkk2/h;->k(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->a:I

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->q:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->r:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView$a;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView$a;-><init>(Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->u:Lvl2/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;)Llj2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->t:Llj2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Lkj2/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->q:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->l:I

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lkj2/d;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->l(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->q:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->m:I

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lkj2/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lkj2/d;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lkj2/d;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->q:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lkj2/d;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->f:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->e:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->q:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->g:I

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2}, Lkj2/d;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->q:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->g:I

    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    int-to-float v2, v2

    .line 135
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->h:I

    .line 138
    .line 139
    add-int/2addr v1, v3

    .line 140
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->e:I

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    int-to-float v1, v1

    .line 144
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p2}, Lkj2/d;->g()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->r:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->q:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->d:I

    .line 162
    .line 163
    div-int/lit8 v3, v2, 0x2

    .line 164
    .line 165
    add-int/2addr v1, v3

    .line 166
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    div-int/lit8 v3, v2, 0x2

    .line 171
    .line 172
    add-int/2addr v1, v3

    .line 173
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    div-int/lit8 v3, v2, 0x2

    .line 178
    .line 179
    sub-int/2addr v1, v3

    .line 180
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    div-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    sub-int/2addr v0, v2

    .line 187
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->c:I

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 197
    .line 198
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->d:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->r:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_0
    return-void
.end method

.method private g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->k(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->y:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->h:I

    .line 20
    .line 21
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->x:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->g:I

    .line 28
    .line 29
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->z:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->e:I

    .line 36
    .line 37
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->w:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->d:I

    .line 44
    .line 45
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->B:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->i:I

    .line 52
    .line 53
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->A:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->j:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/bilibili/studio/videoeditor/z;->o:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->b:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/bilibili/studio/videoeditor/z;->m:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->c:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/bilibili/studio/videoeditor/z;->n:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->f:I

    .line 96
    .line 97
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->n:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->Z2:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->p(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(J)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr p1, v0

    .line 5
    long-to-int p2, p1

    .line 6
    return p2
.end method

.method private m(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->e:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    int-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->t:Llj2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llj2/d;->E(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->o:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->k:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->t:Llj2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llj2/d;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkj2/d;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->f(Landroid/graphics/Canvas;Lkj2/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->k:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->l:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->k:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->m:I

    .line 29
    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->i:I

    .line 33
    .line 34
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->k:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->j:I

    .line 41
    .line 42
    add-int/2addr p3, p4

    .line 43
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->n:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->n:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->k:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p3, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->j:I

    .line 64
    .line 65
    div-int/lit8 p3, p3, 0x2

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    sub-float/2addr p2, p3

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->n:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int/2addr p2, p3

    .line 81
    div-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onPreviewTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->s:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->o:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->t:Llj2/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Llj2/d;->p(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->s:J

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->t:Llj2/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Llj2/d;->z()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->onPreviewTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->k:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->k:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttachedView(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->k:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->u:Lvl2/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setOnMediaTrackTouchListener(Lvl2/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPresenter(Llj2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->t:Llj2/d;

    .line 2
    .line 3
    return-void
.end method
