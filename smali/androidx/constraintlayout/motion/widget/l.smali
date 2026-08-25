.class public Landroidx/constraintlayout/motion/widget/l;
.super Landroidx/constraintlayout/motion/widget/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/l$a;
    }
.end annotation


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Landroid/view/View;

.field o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;

.field private w:F

.field private x:Z

.field y:Landroid/graphics/RectF;

.field z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->i:I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->m:I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->n:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->p:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->q:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 35
    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->x:Z

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->y:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->z:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/l;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/l;->x:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->i:I

    .line 2
    .line 3
    return p1
.end method

.method private s(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/g;->W4:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/l$a;->a(Landroidx/constraintlayout/motion/widget/l;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(FLandroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->m:I

    .line 2
    .line 3
    sget v1, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->n:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->n:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->y:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->n:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/l;->x:Z

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/l;->s(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->z:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/l;->x:Z

    .line 39
    .line 40
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/l;->s(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->y:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->z:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->p:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->p:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->q:Z

    .line 72
    .line 73
    move v2, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->p:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->p:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/l;->q:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->q:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->p:Z

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 105
    .line 106
    sub-float v4, p1, v0

    .line 107
    .line 108
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 109
    .line 110
    sub-float/2addr v5, v0

    .line 111
    mul-float v4, v4, v5

    .line 112
    .line 113
    cmpg-float v0, v4, v1

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->p:Z

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 122
    .line 123
    sub-float v0, p1, v0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 130
    .line 131
    cmpl-float v0, v0, v4

    .line 132
    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->p:Z

    .line 136
    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/l;->q:Z

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 143
    .line 144
    sub-float v5, p1, v4

    .line 145
    .line 146
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 147
    .line 148
    sub-float/2addr v6, v4

    .line 149
    mul-float v6, v6, v5

    .line 150
    .line 151
    cmpg-float v4, v6, v1

    .line 152
    .line 153
    if-gez v4, :cond_a

    .line 154
    .line 155
    cmpg-float v4, v5, v1

    .line 156
    .line 157
    if-gez v4, :cond_a

    .line 158
    .line 159
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->q:Z

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 164
    .line 165
    sub-float v4, p1, v4

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 172
    .line 173
    cmpl-float v4, v4, v5

    .line 174
    .line 175
    if-lez v4, :cond_a

    .line 176
    .line 177
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->q:Z

    .line 178
    .line 179
    :cond_a
    const/4 v4, 0x0

    .line 180
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 185
    .line 186
    sub-float v6, p1, v5

    .line 187
    .line 188
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 189
    .line 190
    sub-float/2addr v7, v5

    .line 191
    mul-float v7, v7, v6

    .line 192
    .line 193
    cmpg-float v5, v7, v1

    .line 194
    .line 195
    if-gez v5, :cond_b

    .line 196
    .line 197
    cmpl-float v1, v6, v1

    .line 198
    .line 199
    if-lez v1, :cond_b

    .line 200
    .line 201
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    const/4 v2, 0x0

    .line 205
    :goto_6
    move v1, v4

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 208
    .line 209
    sub-float v1, p1, v1

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 216
    .line 217
    cmpl-float v1, v1, v5

    .line 218
    .line 219
    if-lez v1, :cond_d

    .line 220
    .line 221
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 222
    .line 223
    :cond_d
    move v1, v4

    .line 224
    :goto_7
    const/4 v2, 0x0

    .line 225
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    .line 239
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    .line 240
    .line 241
    invoke-virtual {v4, v5, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(IZF)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/l;->i:I

    .line 245
    .line 246
    sget v4, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 247
    .line 248
    if-ne p1, v4, :cond_10

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    iget p2, p0, Landroidx/constraintlayout/motion/widget/l;->i:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_9
    const-string p1, "Exception in call \""

    .line 264
    .line 265
    const-string v4, "Could not find method \""

    .line 266
    .line 267
    const-string v5, " "

    .line 268
    .line 269
    const-string v6, "\"on class "

    .line 270
    .line 271
    const-string v7, "KeyTrigger"

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->u:Ljava/lang/reflect/Method;

    .line 280
    .line 281
    if-nez v1, :cond_11

    .line 282
    .line 283
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->j:Ljava/lang/String;

    .line 288
    .line 289
    new-array v9, v3, [Ljava/lang/Class;

    .line 290
    .line 291
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->j:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_a
    :try_start_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->u:Ljava/lang/reflect/Method;

    .line 343
    .line 344
    new-array v8, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->j:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_b
    if-eqz v2, :cond_14

    .line 395
    .line 396
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/lang/reflect/Method;

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    .line 409
    .line 410
    new-array v8, v3, [Ljava/lang/Class;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_c
    :try_start_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/lang/reflect/Method;

    .line 464
    .line 465
    new-array v2, v3, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_d
    if-eqz v0, :cond_16

    .line 516
    .line 517
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/lang/reflect/Method;

    .line 522
    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Ljava/lang/String;

    .line 530
    .line 531
    new-array v2, v3, [Ljava/lang/Class;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    :cond_15
    :goto_e
    :try_start_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/lang/reflect/Method;

    .line 585
    .line 586
    new-array v1, v3, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    :cond_16
    :goto_f
    return-void
.end method
