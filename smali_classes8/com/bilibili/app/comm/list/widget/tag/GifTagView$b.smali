.class public Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:F

.field final synthetic x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->a:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->b:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->d:I

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->e:F

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->g:Z

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->i:I

    .line 29
    .line 30
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->j:I

    .line 31
    .line 32
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->k:I

    .line 33
    .line 34
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->l:I

    .line 35
    .line 36
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->m:I

    .line 37
    .line 38
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->n:I

    .line 39
    .line 40
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->q:F

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->r:F

    .line 43
    .line 44
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->s:F

    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->t:F

    .line 47
    .line 48
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->u:F

    .line 49
    .line 50
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->v:I

    .line 51
    .line 52
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->w:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->h(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->i(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->d:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->j(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->e:F

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->k(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;F)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->b:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->l(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->f:Z

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setIncludeFontPaddingInParent(Z)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->u:F

    .line 66
    .line 67
    cmpl-float v2, v0, v1

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->m(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->q:F

    .line 78
    .line 79
    cmpl-float v2, v0, v1

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->r:F

    .line 84
    .line 85
    cmpl-float v3, v2, v1

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->s:F

    .line 90
    .line 91
    cmpl-float v4, v3, v1

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget v4, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->t:F

    .line 96
    .line 97
    cmpl-float v5, v4, v1

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-object v5, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 102
    .line 103
    invoke-static {v5, v0, v2, v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;FFFF)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->w:F

    .line 107
    .line 108
    cmpl-float v1, v0, v1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setBorderWidth(F)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->v:I

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setBackgroundStyle(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->i:I

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 133
    .line 134
    .line 135
    :cond_9
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->l:I

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->c(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->j:I

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->d(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->m:I

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V

    .line 160
    .line 161
    .line 162
    :cond_c
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->k:I

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->f(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->n:I

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->g(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V

    .line 178
    .line 179
    .line 180
    :cond_e
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->o:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->p:Z

    .line 185
    .line 186
    iget-boolean v3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->g:Z

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->C(Ljava/lang/String;ZZ)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->H()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->x:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->p:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public c(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method
