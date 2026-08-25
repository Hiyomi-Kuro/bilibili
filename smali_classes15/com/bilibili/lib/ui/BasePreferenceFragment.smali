.class public abstract Lcom/bilibili/lib/ui/BasePreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/BasePreferenceFragment$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/res/TypedArray;

.field private contentView:Landroid/view/View;

.field private mAllowDividerAfterLastItem:Z

.field private mDecoration:Lcom/bilibili/lib/ui/BasePreferenceFragment$b;

.field private mDivider:Landroid/graphics/drawable/LayerDrawable;

.field private mDividerHeight:I

.field private mLeftDividerOffset:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mRightDividerOffset:I

.field private mStyledContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/lib/ui/BasePreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mRightDividerOffset:I

    .line 2
    .line 3
    return p0
.end method

.method private applyPaddings()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingLeft:I

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingTop:I

    .line 10
    .line 11
    iget v3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingRight:I

    .line 12
    .line 13
    iget v4, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingBottom:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private isOffsetValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mRightDividerOffset:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Landroidx/preference/i;->i:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->contentView:Landroid/view/View;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/bilibili/lib/ui/m0;->a:[I

    .line 13
    .line 14
    sget p3, Landroidx/preference/i;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/bilibili/lib/ui/m0;->f:I

    .line 23
    .line 24
    iget p3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    iput p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 33
    .line 34
    sget p2, Lcom/bilibili/lib/ui/m0;->g:I

    .line 35
    .line 36
    iget p3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mRightDividerOffset:I

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mRightDividerOffset:I

    .line 45
    .line 46
    sget p2, Lcom/bilibili/lib/ui/m0;->b:I

    .line 47
    .line 48
    iget p3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingLeft:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    iput p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingLeft:I

    .line 57
    .line 58
    sget p2, Lcom/bilibili/lib/ui/m0;->c:I

    .line 59
    .line 60
    iget p3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingTop:I

    .line 61
    .line 62
    int-to-float p3, p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    iput p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingTop:I

    .line 69
    .line 70
    sget p2, Lcom/bilibili/lib/ui/m0;->d:I

    .line 71
    .line 72
    iget p3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingRight:I

    .line 73
    .line 74
    int-to-float p3, p3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-int p2, p2

    .line 80
    iput p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingRight:I

    .line 81
    .line 82
    sget p2, Lcom/bilibili/lib/ui/m0;->e:I

    .line 83
    .line 84
    iget p3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingBottom:I

    .line 85
    .line 86
    int-to-float p3, p3

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    float-to-int p2, p2

    .line 92
    iput p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingBottom:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingLeft:I

    .line 104
    .line 105
    iget p3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingTop:I

    .line 106
    .line 107
    iget v2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingRight:I

    .line 108
    .line 109
    iget v3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingBottom:I

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->isOffsetValid()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->contentView:Landroid/view/View;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 130
    .line 131
    sget-object p2, Landroidx/preference/o;->v0:[I

    .line 132
    .line 133
    sget p3, Landroidx/preference/i;->f:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget p3, Landroidx/preference/o;->x0:I

    .line 144
    .line 145
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object p3, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 154
    .line 155
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 156
    .line 157
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 162
    .line 163
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 164
    .line 165
    invoke-direct {v3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget v4, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v2, v0

    .line 174
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 181
    .line 182
    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 183
    .line 184
    .line 185
    aput-object v2, p2, v1

    .line 186
    .line 187
    const/4 p3, 0x1

    .line 188
    aput-object v0, p2, p3

    .line 189
    .line 190
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mDivider:Landroid/graphics/drawable/LayerDrawable;

    .line 196
    .line 197
    sget p2, Landroidx/preference/o;->y0:I

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mDividerHeight:I

    .line 205
    .line 206
    sget p2, Landroidx/preference/o;->z0:I

    .line 207
    .line 208
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput-boolean p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mAllowDividerAfterLastItem:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->contentView:Landroid/view/View;

    .line 218
    .line 219
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->isOffsetValid()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/lib/ui/BasePreferenceFragment$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Lcom/bilibili/lib/ui/BasePreferenceFragment$b;-><init>(Lcom/bilibili/lib/ui/BasePreferenceFragment;Lcom/bilibili/lib/ui/BasePreferenceFragment$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mDecoration:Lcom/bilibili/lib/ui/BasePreferenceFragment$b;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mDivider:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mDividerHeight:I

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->setDividerHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mDecoration:Lcom/bilibili/lib/ui/BasePreferenceFragment$b;

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mAllowDividerAfterLastItem:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/ui/BasePreferenceFragment$b;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected refreshLine()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/preference/o;->v0:[I

    .line 7
    .line 8
    sget v2, Landroidx/preference/i;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->a:Landroid/content/res/TypedArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->a:Landroid/content/res/TypedArray;

    .line 23
    .line 24
    sget v2, Landroidx/preference/o;->x0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 43
    .line 44
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget v7, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v5, v2

    .line 55
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mDivider:Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->a:Landroid/content/res/TypedArray;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mDecoration:Lcom/bilibili/lib/ui/BasePreferenceFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/BasePreferenceFragment$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mDecoration:Lcom/bilibili/lib/ui/BasePreferenceFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/BasePreferenceFragment$b;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDividerHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDividerPadding(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mRightDividerOffset:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->refreshLine()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingBottom:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->applyPaddings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingLeft:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->applyPaddings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingRight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->applyPaddings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ui/BasePreferenceFragment;->mPaddingTop:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->applyPaddings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
