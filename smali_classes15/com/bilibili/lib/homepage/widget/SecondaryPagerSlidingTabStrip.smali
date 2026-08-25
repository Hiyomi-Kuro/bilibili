.class public Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$j;,
        Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;,
        Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;,
        Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;,
        Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$l;,
        Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$f;,
        Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$e;,
        Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$SavedState;,
        Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/bilibili/lib/homepage/widget/badge/a;

.field private G:Z

.field private H:I

.field private I:F

.field private J:F

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Z

.field private P:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private S:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private final c:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;

.field public d:Landroidx/viewpager/widget/ViewPager$i;

.field private e:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Z

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;-><init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$a;)V

    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->c:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->k:F

    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->l:Z

    const v1, -0x99999a

    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->p:Z

    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->q:Z

    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->r:Z

    iput v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->s:I

    .line 5
    new-instance v2, Landroidx/collection/v0;

    invoke-direct {v2}, Landroidx/collection/v0;-><init>()V

    iput-object v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->t:Landroidx/collection/v0;

    const/16 v2, 0x34

    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u:I

    const/16 v2, 0x8

    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    iput v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->w:I

    const/16 v2, 0x18

    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->y:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->A:I

    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->B:I

    iput v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->D:I

    iput v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->E:I

    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->L:Z

    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->O:Z

    .line 6
    new-instance v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;-><init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->Q:Landroid/view/View$OnClickListener;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->B(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private B(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, v0}, Lcom/bilibili/lib/homepage/widget/badge/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->F:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    const/high16 v2, 0x41400000    # 12.0f

    .line 64
    .line 65
    mul-float v1, v1, v2

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-int v2, v2

    .line 94
    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u:I

    .line 95
    .line 96
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    float-to-int v2, v2

    .line 104
    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    .line 105
    .line 106
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-int v2, v2

    .line 114
    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    .line 115
    .line 116
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->y:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-int v2, v2

    .line 124
    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->y:I

    .line 125
    .line 126
    const/high16 v2, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    iput v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->K:I

    .line 134
    .line 135
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    float-to-int v1, v1

    .line 143
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    sget-object v1, Luc1/k;->a:[I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :try_start_0
    sget v1, Luc1/k;->f:I

    .line 159
    .line 160
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->R:I

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_1
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    .line 177
    .line 178
    :goto_0
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    .line 179
    .line 180
    sget v1, Luc1/k;->g:I

    .line 181
    .line 182
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    .line 183
    .line 184
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    .line 189
    .line 190
    sget v1, Luc1/k;->h:I

    .line 191
    .line 192
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->r:Z

    .line 197
    .line 198
    sget v1, Luc1/k;->d:I

    .line 199
    .line 200
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->w:I

    .line 205
    .line 206
    sget v1, Luc1/k;->p:I

    .line 207
    .line 208
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    .line 209
    .line 210
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    .line 215
    .line 216
    sget v1, Luc1/k;->s:I

    .line 217
    .line 218
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->y:I

    .line 219
    .line 220
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->y:I

    .line 225
    .line 226
    sget v1, Luc1/k;->r:I

    .line 227
    .line 228
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->j:I

    .line 229
    .line 230
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->j:I

    .line 235
    .line 236
    sget v1, Luc1/k;->m:I

    .line 237
    .line 238
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->E:I

    .line 239
    .line 240
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->E:I

    .line 245
    .line 246
    sget v1, Luc1/k;->l:I

    .line 247
    .line 248
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u:I

    .line 249
    .line 250
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u:I

    .line 255
    .line 256
    sget v1, Luc1/k;->t:I

    .line 257
    .line 258
    iget-boolean v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->p:Z

    .line 259
    .line 260
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->p:Z

    .line 265
    .line 266
    sget v1, Luc1/k;->b:I

    .line 267
    .line 268
    sget v2, Lu/i;->b:I

    .line 269
    .line 270
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->C:I

    .line 275
    .line 276
    sget v1, Luc1/k;->o:I

    .line 277
    .line 278
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    sget v1, Luc1/k;->i:I

    .line 288
    .line 289
    iget-boolean v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->q:Z

    .line 290
    .line 291
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->q:Z

    .line 296
    .line 297
    sget v1, Luc1/k;->j:I

    .line 298
    .line 299
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->s:I

    .line 304
    .line 305
    sget v1, Luc1/k;->v:I

    .line 306
    .line 307
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->G:Z

    .line 312
    .line 313
    sget v1, Luc1/k;->e:I

    .line 314
    .line 315
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->H:I

    .line 320
    .line 321
    sget v1, Luc1/k;->q:I

    .line 322
    .line 323
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-float v1, v1

    .line 328
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->I:F

    .line 329
    .line 330
    sget v1, Luc1/k;->n:I

    .line 331
    .line 332
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->M:Z

    .line 337
    .line 338
    sget v1, Luc1/k;->w:I

    .line 339
    .line 340
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z:I

    .line 341
    .line 342
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z:I

    .line 347
    .line 348
    sget v1, Luc1/k;->c:I

    .line 349
    .line 350
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->A:I

    .line 351
    .line 352
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->A:I

    .line 357
    .line 358
    sget v1, Luc1/k;->k:I

    .line 359
    .line 360
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->B:I

    .line 361
    .line 362
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->B:I

    .line 367
    .line 368
    sget v1, Luc1/k;->u:I

    .line 369
    .line 370
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    .line 378
    .line 379
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->C:I

    .line 380
    .line 381
    sget-object v1, Lu/j;->S2:[I

    .line 382
    .line 383
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :try_start_1
    sget p2, Lu/j;->T2:I

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_2

    .line 394
    .line 395
    sget p2, Lu/j;->T2:I

    .line 396
    .line 397
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    int-to-float p2, p2

    .line 402
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->J:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :catchall_1
    move-exception p2

    .line 406
    goto :goto_2

    .line 407
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 408
    .line 409
    .line 410
    new-instance p1, Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 421
    .line 422
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Landroid/graphics/Paint;

    .line 428
    .line 429
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    .line 438
    .line 439
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    .line 445
    .line 446
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    const/4 p2, -0x2

    .line 454
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    .line 459
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->y:I

    .line 467
    .line 468
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 469
    .line 470
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 471
    .line 472
    return-void

    .line 473
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    .line 475
    .line 476
    throw p2

    .line 477
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    .line 479
    .line 480
    throw p1
.end method

.method private I(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    :goto_0
    if-gtz p1, :cond_2

    .line 22
    .line 23
    if-ltz p2, :cond_3

    .line 24
    .line 25
    :cond_2
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    :cond_3
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->D:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->D:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->Q(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->S(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->N:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    const v1, 0x10100a1

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lod/b;->s0:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private O(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private P()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->E:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v2, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->R(Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-direct {p0, v2, v4}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->T(Landroid/view/ViewGroup;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method

.method private Q(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Luc1/h;->G:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->N:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Luc1/e;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private R(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Luc1/h;->G:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->C:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->p:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->I:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private S(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->Q(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->S(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Luc1/h;->C:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->N(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method private T(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v2, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->R(Landroid/widget/TextView;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->T(Landroid/view/ViewGroup;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Luc1/h;->C:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v2, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->O(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->I:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->J:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->I(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->S:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->e:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->k:F

    .line 2
    .line 3
    return p1
.end method

.method private o(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->q(ILandroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private u(Landroid/view/ViewGroup;)Lcom/bilibili/lib/homepage/widget/badge/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private y(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->getTabCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->F:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u(Landroid/view/ViewGroup;)Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/badge/a;->a(Lcom/bilibili/lib/homepage/widget/badge/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method protected D(Landroid/view/View;)F
    .locals 6

    .line 1
    sget v0, Luc1/h;->G:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Luc1/h;->C:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcd1/c;->a:Lcd1/c;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcd1/c;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->I:F

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    add-float/2addr v2, p1

    .line 76
    return v2
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->t:Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    instance-of v2, v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$f;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$f;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$f;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o(IILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v2, v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$e;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$e;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$e;->a(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->r(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 87
    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->P()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->M()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$a;-><init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected F(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected G(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->t:Landroidx/collection/v0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->N:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(ILh61/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->getTabCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->t(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u(Landroid/view/ViewGroup;)Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->F:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/a;->c(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public K(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$c;-><init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;Landroid/widget/ImageView;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;-><init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;ZLandroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->C:I

    .line 2
    .line 3
    return v0
.end method

.method protected n(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v4, v1

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    add-int/2addr v4, v2

    .line 72
    int-to-float v1, v4

    .line 73
    sub-float v4, v1, v3

    .line 74
    .line 75
    add-float/2addr v3, v1

    .line 76
    iget v5, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->w:I

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    int-to-float v3, v5

    .line 83
    div-float/2addr v3, v6

    .line 84
    sub-float v4, v1, v3

    .line 85
    .line 86
    int-to-float v3, v5

    .line 87
    div-float/2addr v3, v6

    .line 88
    add-float/2addr v3, v1

    .line 89
    :cond_1
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->k:F

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    cmpl-float v1, v1, v5

    .line 93
    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 97
    .line 98
    iget v5, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    if-ge v1, v5, :cond_2

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x(Landroid/view/View;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v7, v1

    .line 125
    div-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    add-int/2addr v7, v2

    .line 128
    int-to-float v1, v7

    .line 129
    sub-float v2, v1, v5

    .line 130
    .line 131
    add-float/2addr v1, v5

    .line 132
    iget v5, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->k:F

    .line 133
    .line 134
    mul-float v2, v2, v5

    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    sub-float v8, v7, v5

    .line 139
    .line 140
    mul-float v8, v8, v4

    .line 141
    .line 142
    add-float v4, v2, v8

    .line 143
    .line 144
    mul-float v1, v1, v5

    .line 145
    .line 146
    sub-float/2addr v7, v5

    .line 147
    mul-float v7, v7, v3

    .line 148
    .line 149
    add-float v3, v1, v7

    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->w:I

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    add-float/2addr v4, v3

    .line 156
    div-float/2addr v4, v6

    .line 157
    int-to-float v2, v1

    .line 158
    div-float/2addr v2, v6

    .line 159
    sub-float/2addr v4, v2

    .line 160
    int-to-float v1, v1

    .line 161
    add-float v3, v4, v1

    .line 162
    .line 163
    :cond_2
    move v10, v3

    .line 164
    move v8, v4

    .line 165
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->r:Z

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->H:I

    .line 170
    .line 171
    sub-int/2addr v0, v1

    .line 172
    int-to-float v0, v0

    .line 173
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    div-float/2addr v1, v6

    .line 177
    sub-float v11, v0, v1

    .line 178
    .line 179
    iget-object v12, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    .line 180
    .line 181
    move-object v7, p1

    .line 182
    move v9, v11

    .line 183
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->H:I

    .line 188
    .line 189
    sub-int v2, v0, v1

    .line 190
    .line 191
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    .line 192
    .line 193
    sub-int/2addr v2, v3

    .line 194
    int-to-float v9, v2

    .line 195
    sub-int/2addr v0, v1

    .line 196
    int-to-float v11, v0

    .line 197
    iget-object v12, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 198
    .line 199
    move-object v7, p1

    .line 200
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->M:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sub-int p1, p4, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    sub-int v1, p1, v0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sub-int/2addr p5, p3

    .line 31
    invoke-virtual {p1, v2, v2, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sub-int/2addr p2, p4

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {v1, p2, v2, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "isLayoutRtl"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected p(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v(ILjava/lang/CharSequence;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget v0, Luc1/h;->H:I

    .line 6
    .line 7
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->q(ILandroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected q(ILandroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->Q:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Luc1/j;->d:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p3, v3, v4

    .line 28
    .line 29
    iget p3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, v3, v0

    .line 36
    .line 37
    add-int/lit8 p3, p1, 0x1

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object p3, v3, v0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    instance-of p3, p3, Lcom/bilibili/lib/homepage/widget/t;

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget p3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->j:I

    .line 71
    .line 72
    if-le p3, v0, :cond_1

    .line 73
    .line 74
    iget-object p3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected r(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->w(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->q(ILandroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v1, Luc1/h;->B:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->P:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;->s5(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageReselectedListener(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->e:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabClickListener(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTabLayoutCompleteListener(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->S:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabDotConfig(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->P:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabShowListener(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTintable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->c:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->c:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->i:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->E()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewPager does not have adapter instance."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method protected t(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Luc1/h;->G:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public tint()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->R:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->R:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->o:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected v(ILjava/lang/CharSequence;I)Landroid/view/View;
    .locals 5
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Luc1/i;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v1, Luc1/h;->G:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Luc1/h;->B:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Luc1/h;->C:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, p2, p3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->G:Z

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->L:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->K:I

    .line 79
    .line 80
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->P:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-interface {p3, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;->s5(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lcom/bilibili/lib/homepage/widget/t;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Lcom/bilibili/lib/homepage/widget/t;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, p2, p3, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v0
.end method

.method protected w(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Luc1/i;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v1, Luc1/h;->G:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Luc1/h;->B:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget v4, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->A:I

    .line 41
    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v4, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z:I

    .line 48
    .line 49
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    :goto_0
    iget v4, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    if-ne p1, v4, :cond_1

    .line 56
    .line 57
    iget v4, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->B:I

    .line 58
    .line 59
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z:I

    .line 65
    .line 66
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->G:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->L:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget v4, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->K:I

    .line 93
    .line 94
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->P:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;->s5(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 p1, 0x8

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v0
.end method

.method protected x(Landroid/view/View;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->y(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->t:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v3, v3, v2

    .line 35
    .line 36
    if-gtz v3, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->D(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpg-float p1, p1, v2

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->x:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    return p1

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->t:Landroidx/collection/v0;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->s:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr p1, v0

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    return p1
.end method

.method public z(I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "index="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ",length="

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
