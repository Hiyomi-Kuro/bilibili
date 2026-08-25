.class public Lcom/bilibili/app/comm/supermenu/core/MenuGrid;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lgi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lgi/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhi/b;

.field private e:Z

.field private f:Lgi/i;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/bilibili/app/comm/supermenu/report/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->c:Ljava/util/List;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->g:I

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->h:I

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->i:I

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->j:I

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->k:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->a(F)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->o:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->a(F)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->p:I

    iput-boolean p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->q:Z

    .line 7
    new-instance p3, Lcom/bilibili/app/comm/supermenu/report/a;

    invoke-direct {p3}, Lcom/bilibili/app/comm/supermenu/report/a;-><init>()V

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->r:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lfi/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lfi/g;->e:I

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->g:I

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->g:I

    .line 16
    .line 17
    sget v0, Lfi/g;->c:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->h:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->h:I

    .line 26
    .line 27
    sget v0, Lfi/g;->j:I

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->i:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->i:I

    .line 36
    .line 37
    sget v0, Lfi/g;->f:I

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->j:I

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->j:I

    .line 46
    .line 47
    sget v0, Lfi/g;->g:I

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->k:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->k:I

    .line 56
    .line 57
    sget v0, Lfi/g;->l:I

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->n:I

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->n:I

    .line 66
    .line 67
    sget v0, Lfi/g;->d:I

    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->p:I

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->p:I

    .line 76
    .line 77
    sget v0, Lfi/g;->m:I

    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->o:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->o:I

    .line 86
    .line 87
    sget v0, Lfi/g;->k:I

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->q:Z

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->q:Z

    .line 96
    .line 97
    sget v0, Lfi/g;->b:I

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->e:Z

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->e:Z

    .line 106
    .line 107
    sget v0, Lfi/g;->h:I

    .line 108
    .line 109
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 110
    .line 111
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->l:I

    .line 120
    .line 121
    sget v0, Lfi/g;->i:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x2

    .line 132
    const/high16 v3, 0x41300000    # 11.0f

    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    float-to-int v1, v1

    .line 139
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->m:I

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget v0, Lfi/e;->d:I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lgi/i;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lgi/i;-><init>(Lgi/d;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->f:Lgi/i;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->r:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lgi/i;->c(Lcom/bilibili/app/comm/supermenu/report/a;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lgi/g;

    .line 175
    .line 176
    invoke-direct {p2, p1, p0}, Lgi/g;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/supermenu/core/MenuGrid;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->b:Lgi/g;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->f:Lgi/i;

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->e:Z

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lgi/i;->a(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->b:Lgi/g;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->f:Lgi/i;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lgi/g;->U0(Lhi/a;)V

    .line 193
    .line 194
    .line 195
    sget p2, Lfi/d;->E:I

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 206
    .line 207
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->o:I

    .line 208
    .line 209
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    new-instance p2, Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;

    .line 220
    .line 221
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->o:I

    .line 222
    .line 223
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->n:I

    .line 224
    .line 225
    iget v2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->k:I

    .line 226
    .line 227
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;-><init>(Lcom/bilibili/app/comm/supermenu/core/MenuGrid;III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->b:Lgi/g;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->o:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->o:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->b:Lgi/g;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgi/g;->V0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->d:Lhi/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lhi/b;->onDismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconTextSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setClickItemDismiss(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->f:Lgi/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->e:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgi/i;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEmbedViewDelegate(Lia1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconTextSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setImageJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMenus(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgi/b;

    .line 29
    .line 30
    invoke-interface {v2}, Lgi/b;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->setMenuItems(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->r:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->j(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setOnMenuItemClickListener(Lhi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->f:Lgi/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgi/i;->b(Lhi/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMenuVisibilityChangeListener(Lhi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->d:Lhi/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setReportExtras(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->r:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->h(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->r:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShareCallBack(Lem1/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->f:Lgi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lgi/i;->d(Landroid/app/Activity;Lem1/d$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->r:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShareOnlineParams(Lgm1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->f:Lgi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgi/i;->e(Lgm1/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->r:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->m(Lgm1/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShareType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->r:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpmid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->r:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopImagePreHandler(Lhi/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->d:Lhi/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lhi/b;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
