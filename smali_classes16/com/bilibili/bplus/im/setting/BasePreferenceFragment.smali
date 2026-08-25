.class public abstract Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;
    }
.end annotation


# instance fields
.field private mAllowDividerAfterLastItem:Z

.field private mDecoration:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;

.field private mDivider:Landroid/graphics/drawable/Drawable;

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

.method static synthetic access$100(Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mRightDividerOffset:I

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
    iget v1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingLeft:I

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingTop:I

    .line 10
    .line 11
    iget v3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingRight:I

    .line 12
    .line 13
    iget v4, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingBottom:I

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
    iget v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mRightDividerOffset:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p3, Lbv0/k;->a:[I

    .line 11
    .line 12
    sget v0, Landroidx/preference/i;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lbv0/k;->f:I

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    float-to-int p3, p3

    .line 30
    iput p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mLeftDividerOffset:I

    .line 31
    .line 32
    sget p3, Lbv0/k;->g:I

    .line 33
    .line 34
    iget v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mRightDividerOffset:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    float-to-int p3, p3

    .line 42
    iput p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mRightDividerOffset:I

    .line 43
    .line 44
    sget p3, Lbv0/k;->b:I

    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingLeft:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    float-to-int p3, p3

    .line 54
    iput p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingLeft:I

    .line 55
    .line 56
    sget p3, Lbv0/k;->c:I

    .line 57
    .line 58
    iget v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingTop:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    float-to-int p3, p3

    .line 66
    iput p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingTop:I

    .line 67
    .line 68
    sget p3, Lbv0/k;->d:I

    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingRight:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    float-to-int p3, p3

    .line 78
    iput p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingRight:I

    .line 79
    .line 80
    sget p3, Lbv0/k;->e:I

    .line 81
    .line 82
    iget v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingBottom:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    float-to-int p3, p3

    .line 90
    iput p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingBottom:I

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingLeft:I

    .line 102
    .line 103
    iget v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingTop:I

    .line 104
    .line 105
    iget v3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingRight:I

    .line 106
    .line 107
    iget v4, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingBottom:I

    .line 108
    .line 109
    invoke-virtual {p2, p3, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->isOffsetValid()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 126
    .line 127
    sget-object p3, Landroidx/preference/o;->v0:[I

    .line 128
    .line 129
    sget v0, Landroidx/preference/i;->f:I

    .line 130
    .line 131
    invoke-virtual {p2, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget v0, Landroidx/preference/o;->x0:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p3, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    sget p3, Landroidx/preference/o;->y0:I

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mDividerHeight:I

    .line 164
    .line 165
    sget p3, Landroidx/preference/o;->z0:I

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mAllowDividerAfterLastItem:Z

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
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
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->isOffsetValid()Z

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
    new-instance p2, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;-><init>(Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mDecoration:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mDividerHeight:I

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->setDividerHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mDecoration:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mAllowDividerAfterLastItem:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mDecoration:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->b(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mDecoration:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->c(I)V

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

.method public final setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingBottom:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->applyPaddings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingLeft:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->applyPaddings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingRight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->applyPaddings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->mPaddingTop:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->applyPaddings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
