.class public Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;,
        Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;,
        Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$i;,
        Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;,
        Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;
    }
.end annotation


# instance fields
.field private C1:Landroid/view/View;

.field private H1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private J1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private L1:Landroidx/recyclerview/widget/RecyclerView;

.field private M1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private N1:Landroid/widget/TextView;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Q1:Z

.field private R1:Z

.field private S1:Ljava/lang/String;

.field private T1:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

.field private U1:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;

.field private V1:I

.field private W1:J

.field private X1:Lcom/bilibili/pegasus/api/model/DailyNews;

.field private Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/DailyNews;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Lcom/google/android/material/appbar/AppBarLayout;

.field private p1:Landroid/widget/TextView;

.field private r1:Lcom/bilibili/pegasus/category/daily/DateNumberView;

.field private v1:Lcom/bilibili/pegasus/category/daily/DateNumberView;

.field private x1:Landroid/widget/TextView;

.field private y1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->Q1:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->R1:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->V1:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->Y1:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic A9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->C1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->y1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->J1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private F9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->R1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private G9()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method private H9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->Q1:Z

    .line 2
    .line 3
    return v0
.end method

.method private J9()V
    .locals 9

    .line 1
    sget v0, Ltk/e;->v2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->y1:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Ltk/e;->N0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->C1:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Ltk/e;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->g1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    sget v0, Ltk/e;->l3:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->N1:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Ltk/e;->k3:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->O1:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Ltk/e;->j3:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->p1:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Ltk/e;->g3:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/pegasus/category/daily/DateNumberView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->r1:Lcom/bilibili/pegasus/category/daily/DateNumberView;

    .line 66
    .line 67
    sget v0, Ltk/e;->t2:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->H1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    sget v0, Ltk/e;->L0:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->J1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    sget v0, Ltk/e;->y7:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    sget v0, Ltk/e;->t6:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    sget v0, Ltk/e;->z4:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 116
    .line 117
    sget v0, Ltk/e;->M0:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/pegasus/category/daily/DateNumberView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->v1:Lcom/bilibili/pegasus/category/daily/DateNumberView;

    .line 126
    .line 127
    sget v0, Ltk/e;->O0:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->x1:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 138
    .line 139
    sget v1, Lod/b;->s0:I

    .line 140
    .line 141
    filled-new-array {v1}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$a;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$a;-><init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->P1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->Y1:Ljava/util/List;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->S1:Ljava/lang/String;

    .line 177
    .line 178
    iget-wide v4, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->W1:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v0, v1, v3, v4}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->U1:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    new-instance v1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$i;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v1, p0, v3}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$i;-><init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;-><init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/high16 v3, 0x41200000    # 10.0f

    .line 239
    .line 240
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    float-to-int v8, v1

    .line 245
    new-instance v1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$c;

    .line 246
    .line 247
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    move-object v4, p0

    .line 251
    move-object v5, p0

    .line 252
    move v7, v0

    .line 253
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$c;-><init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Landroid/content/Context;III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Llt3/a;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->g1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 265
    .line 266
    new-instance v1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;-><init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private K9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->U1:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->H9()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->F9()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->G9()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->U1:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->V1:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L9(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private L9(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->R1:Z

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->I9()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->W1:J

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;-><init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/pegasus/api/u;->a(JILqx1/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->S1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/pegasus/report/c;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private M9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->V1:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->Q1:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L9(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private N9(Lcom/bilibili/pegasus/api/model/DailyNews;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->J1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spCover:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x3c

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->H(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->v1:Lcom/bilibili/pegasus/category/daily/DateNumberView;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    mul-long v1, v1, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/common/utils/v;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/category/daily/DateNumberView;->setNumberText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Ltk/h;->P0:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->x1:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v6, Ltk/h;->Q0:I

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v7, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 49
    .line 50
    mul-long v7, v7, v3

    .line 51
    .line 52
    invoke-static {v7, v8}, Lcom/bilibili/app/comm/list/common/utils/v;->f(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v5, v2

    .line 57
    .line 58
    sget p1, Ltk/h;->P0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v5, v1

    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->x1:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v6, Ltk/h;->Q0:I

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v7, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 81
    .line 82
    mul-long v7, v7, v3

    .line 83
    .line 84
    invoke-static {v7, v8}, Lcom/bilibili/app/comm/list/common/utils/v;->e(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v5, v2

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 91
    .line 92
    aput-object p1, v5, v1

    .line 93
    .line 94
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private O9(Lcom/bilibili/pegasus/api/model/DailyNews;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->H1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spCover:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->p1:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    mul-long v1, v1, v3

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/common/utils/v;->e(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->r1:Lcom/bilibili/pegasus/category/daily/DateNumberView;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 26
    .line 27
    mul-long v1, v1, v3

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/common/utils/v;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/category/daily/DateNumberView;->setNumberText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spSubtext:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->N1:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spSubtext:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget v0, Ltk/h;->P0:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->O1:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v6, Ltk/h;->Q0:I

    .line 70
    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v7, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 74
    .line 75
    mul-long v7, v7, v3

    .line 76
    .line 77
    invoke-static {v7, v8}, Lcom/bilibili/app/comm/list/common/utils/v;->f(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v5, v2

    .line 82
    .line 83
    sget p1, Ltk/h;->P0:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v5, v1

    .line 90
    .line 91
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->O1:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v6, Ltk/h;->Q0:I

    .line 102
    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-wide v7, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 106
    .line 107
    mul-long v7, v7, v3

    .line 108
    .line 109
    invoke-static {v7, v8}, Lcom/bilibili/app/comm/list/common/utils/v;->f(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v5, v2

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 116
    .line 117
    aput-object p1, v5, v1

    .line 118
    .line 119
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method private P9(Lcom/bilibili/pegasus/api/model/DailyNews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->O9(Lcom/bilibili/pegasus/api/model/DailyNews;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->N9(Lcom/bilibili/pegasus/api/model/DailyNews;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->H1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->R1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->Q1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->V1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->V1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic i9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/api/model/DailyNews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->P9(Lcom/bilibili/pegasus/api/model/DailyNews;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->W1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->U1:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->K9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->P1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->Y1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/api/model/DailyNews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->X1:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/api/model/DailyNews;)Lcom/bilibili/pegasus/api/model/DailyNews;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->X1:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/api/model/DailyNews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->N9(Lcom/bilibili/pegasus/api/model/DailyNews;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->T1:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->T1:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected R6()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/lib/ui/h0;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public S9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltk/g;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "dailyId"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Ltn0/a;->w(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->W1:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "from"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ltn0/a;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->S1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->J9()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->M9()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
