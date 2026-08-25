.class public Lcom/bilibili/app/authorspace/ui/pages/k;
.super Lmt3/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/k$c;,
        Lcom/bilibili/app/authorspace/ui/pages/k$b;,
        Lcom/bilibili/app/authorspace/ui/pages/k$d;,
        Lcom/bilibili/app/authorspace/ui/pages/k$e;
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/bilibili/app/authorspace/ui/pages/s1;

.field private e:Lcom/bilibili/app/authorspace/ui/pages/n1;

.field private f:Lcom/bilibili/app/authorspace/ui/pages/k2;

.field private g:Lcom/bilibili/app/authorspace/ui/pages/t0$c;

.field private h:Lcom/bilibili/app/authorspace/ui/pages/n0;

.field private i:Lcom/bilibili/app/authorspace/ui/pages/q0;

.field private j:Lcom/bilibili/app/authorspace/ui/pages/j0;

.field private k:Lcom/bilibili/app/authorspace/ui/pages/i1;

.field private l:Lcom/bilibili/app/authorspace/ui/pages/w1;

.field private m:Lcom/bilibili/app/authorspace/ui/pages/p0;

.field private n:Lcom/bilibili/app/authorspace/ui/pages/i2;

.field private o:Lcom/bilibili/app/authorspace/ui/pages/m2;

.field private p:Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;

.field private q:Lcom/bilibili/app/authorspace/ui/pages/y1;

.field private r:Lcom/bilibili/app/authorspace/ui/pages/b2;

.field private s:Lcom/bilibili/app/authorspace/ui/pages/g2;

.field private t:Lcom/bilibili/app/authorspace/ui/pages/v0;

.field private u:Lcom/bilibili/app/authorspace/ui/pages/x0;

.field private v:Lcom/bilibili/app/authorspace/ui/pages/c1;

.field private w:Lcom/bilibili/app/authorspace/ui/w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/authorspace/ui/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmt3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->w:Lcom/bilibili/app/authorspace/ui/w0;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k;->f1(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f1(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/authorspace/ui/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/s1;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->d:Lcom/bilibili/app/authorspace/ui/pages/s1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/g2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/g2;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->s:Lcom/bilibili/app/authorspace/ui/pages/g2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/k2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k2;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->f:Lcom/bilibili/app/authorspace/ui/pages/k2;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/t0$c;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/t0$c;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->g:Lcom/bilibili/app/authorspace/ui/pages/t0$c;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/n0;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/n0;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->h:Lcom/bilibili/app/authorspace/ui/pages/n0;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/b2;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/b2;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->r:Lcom/bilibili/app/authorspace/ui/pages/b2;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/v0;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/v0;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->t:Lcom/bilibili/app/authorspace/ui/pages/v0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/q0;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/q0;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->i:Lcom/bilibili/app/authorspace/ui/pages/q0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/j0;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/j0;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->j:Lcom/bilibili/app/authorspace/ui/pages/j0;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/n1;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/n1;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->e:Lcom/bilibili/app/authorspace/ui/pages/n1;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/i1;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i1;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->k:Lcom/bilibili/app/authorspace/ui/pages/i1;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/w1;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/w1;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->l:Lcom/bilibili/app/authorspace/ui/pages/w1;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/p0;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/p0;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->m:Lcom/bilibili/app/authorspace/ui/pages/p0;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/x0;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/x0;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->u:Lcom/bilibili/app/authorspace/ui/pages/x0;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/y1;

    .line 142
    .line 143
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/y1;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->q:Lcom/bilibili/app/authorspace/ui/pages/y1;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/i2;

    .line 152
    .line 153
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i2;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->n:Lcom/bilibili/app/authorspace/ui/pages/i2;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/m2;

    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/m2;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->o:Lcom/bilibili/app/authorspace/ui/pages/m2;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;

    .line 172
    .line 173
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->p:Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/c1;

    .line 182
    .line 183
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/c1;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->v:Lcom/bilibili/app/authorspace/ui/pages/c1;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/y1;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/y1;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->q:Lcom/bilibili/app/authorspace/ui/pages/y1;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lmt3/b;->T0(Lmt3/e;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method g1(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 p1, 0x40400000    # 3.0f

    .line 12
    .line 13
    mul-float p1, p1, v5

    .line 14
    .line 15
    float-to-int v3, p1

    .line 16
    const/high16 p1, 0x40a00000    # 5.0f

    .line 17
    .line 18
    mul-float p1, p1, v5

    .line 19
    .line 20
    float-to-int v2, p1

    .line 21
    const/high16 p1, 0x41700000    # 15.0f

    .line 22
    .line 23
    mul-float p1, p1, v5

    .line 24
    .line 25
    float-to-int v4, p1

    .line 26
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/k$a;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/pages/k$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/k;IIIF)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method h1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    if-eq p1, v3, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v3, 0xf

    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    return p1

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public i1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmt3/b;->X0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lmt3/b;->W0(I)Lmt3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lmt3/e;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public j1(Lmt3/b$a;)V
    .locals 1
    .param p1    # Lmt3/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k;->d:Lcom/bilibili/app/authorspace/ui/pages/s1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/s1;->l(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k1(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/authorspace/ui/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmt3/b;->U0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lmt3/b;->a1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k;->f1(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmt3/b;->a1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmt3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k;->j1(Lmt3/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
