.class Lcom/bilibili/magicasakura/widgets/d;
.super Lcom/bilibili/magicasakura/widgets/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/magicasakura/widgets/b<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private e:[Lgp1/n;

.field private f:[I

.field private g:[I

.field private h:[Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lgp1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/b;-><init>(Landroid/view/View;Lgp1/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p2, p1, [Lgp1/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->e:[Lgp1/n;

    .line 8
    .line 9
    new-array p2, p1, [I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->f:[I

    .line 12
    .line 13
    new-array p2, p1, [I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->g:[I

    .line 16
    .line 17
    new-array p1, p1, [Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/magicasakura/widgets/d;->h:[Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    return-void
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/d;->e:[Lgp1/n;

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p1, Lgp1/n;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p1, Lgp1/n;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p1, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v2, p1, Lgp1/n;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    return-object v0
.end method

.method private d(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/d;->h:[Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/d;->g:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/d;->f:[I

    .line 10
    .line 11
    aget v2, v2, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bilibili/magicasakura/widgets/d;->l(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/bilibili/magicasakura/widgets/d;->k(II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    return-object p1
.end method

.method private varargs f([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/d;->f:[I

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    aput v3, v2, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/d;->g:[I

    .line 13
    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/d;->e:[Lgp1/n;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v0, v2, Lgp1/n;->d:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iput-boolean v0, v2, Lgp1/n;->c:Z

    .line 28
    .line 29
    iput-object v3, v2, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private k(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/d;->e:[Lgp1/n;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgp1/n;

    .line 10
    .line 11
    invoke-direct {v1}, Lgp1/n;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/d;->e:[Lgp1/n;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lgp1/n;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 26
    .line 27
    invoke-virtual {v1, p2, v2}, Lgp1/o;->g(II)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private l(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/d;->e:[Lgp1/n;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgp1/n;

    .line 10
    .line 11
    invoke-direct {v1}, Lgp1/n;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/d;->e:[Lgp1/n;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lgp1/n;->c:Z

    .line 22
    .line 23
    iput-object p2, p1, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method e(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lep1/d;->n:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->f:[I

    .line 17
    .line 18
    sget v0, Lep1/d;->q:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, p2, v2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->g:[I

    .line 27
    .line 28
    sget v0, Lep1/d;->u:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p2, v2

    .line 35
    .line 36
    sget p2, Lep1/d;->v:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->h:[Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    sget v1, Lep1/d;->v:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Lgp1/c;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p2, v2

    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->f:[I

    .line 60
    .line 61
    sget v1, Lep1/d;->o:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    aput v1, p2, v3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->g:[I

    .line 71
    .line 72
    sget v1, Lep1/d;->y:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aput v1, p2, v3

    .line 79
    .line 80
    sget p2, Lep1/d;->z:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->h:[Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    sget v1, Lep1/d;->z:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, v0}, Lgp1/c;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, p2, v3

    .line 101
    .line 102
    :cond_1
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->f:[I

    .line 103
    .line 104
    sget v1, Lep1/d;->r:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v4, 0x2

    .line 111
    aput v1, p2, v4

    .line 112
    .line 113
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->g:[I

    .line 114
    .line 115
    sget v1, Lep1/d;->w:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aput v1, p2, v4

    .line 122
    .line 123
    sget p2, Lep1/d;->x:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->h:[Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    sget v1, Lep1/d;->x:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1, v0}, Lgp1/c;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, p2, v4

    .line 144
    .line 145
    :cond_2
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->f:[I

    .line 146
    .line 147
    sget v1, Lep1/d;->p:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v5, 0x3

    .line 154
    aput v1, p2, v5

    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->g:[I

    .line 157
    .line 158
    sget v1, Lep1/d;->s:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aput v1, p2, v5

    .line 165
    .line 166
    sget p2, Lep1/d;->t:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    iget-object p2, p0, Lcom/bilibili/magicasakura/widgets/d;->h:[Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    sget v1, Lep1/d;->t:I

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v0}, Lgp1/c;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, p2, v5

    .line 187
    .line 188
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v2}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, v3}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p0, v4}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v5}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/magicasakura/widgets/d;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public varargs g([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/d;->g:[I

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    aput v3, v2, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/magicasakura/widgets/d;->e:[Lgp1/n;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v2, Lgp1/n;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {p0, v2}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/d;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    filled-new-array {v0, v0, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/magicasakura/widgets/d;->f([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/b;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(IIII)V
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/d;->f([I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p2}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p0, p3}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-direct {p0, p4}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/magicasakura/widgets/d;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {p0, v2}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {p0, v3}, Lcom/bilibili/magicasakura/widgets/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/magicasakura/widgets/d;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
