.class public abstract Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;
    }
.end annotation


# instance fields
.field private G:Landroid/content/Context;

.field private H:I

.field private I:I

.field private J:Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:I

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I


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

.method static synthetic Bx(Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Cx(Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method private isOffsetValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->H:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->I:I

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
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->G:Landroid/content/Context;

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
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->G:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p3, Ltk/j;->r:[I

    .line 11
    .line 12
    sget v0, Landroidx/preference/i;->f:I

    .line 13
    .line 14
    sget v1, Lcom/bilibili/lib/ui/l0;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Ltk/j;->w:I

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->H:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    float-to-int p3, p3

    .line 31
    iput p3, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->H:I

    .line 32
    .line 33
    sget p3, Ltk/j;->x:I

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->I:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->I:I

    .line 44
    .line 45
    sget p3, Ltk/j;->s:I

    .line 46
    .line 47
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->N:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    float-to-int p3, p3

    .line 55
    iput p3, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->N:I

    .line 56
    .line 57
    sget p3, Ltk/j;->t:I

    .line 58
    .line 59
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->O:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    float-to-int p3, p3

    .line 67
    iput p3, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->O:I

    .line 68
    .line 69
    sget p3, Ltk/j;->u:I

    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->P:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    float-to-int p3, p3

    .line 79
    iput p3, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->P:I

    .line 80
    .line 81
    sget p3, Ltk/j;->v:I

    .line 82
    .line 83
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->Q:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    float-to-int p3, p3

    .line 91
    iput p3, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->Q:I

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->N:I

    .line 104
    .line 105
    iget v1, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->O:I

    .line 106
    .line 107
    iget v3, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->P:I

    .line 108
    .line 109
    iget v4, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->Q:I

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->isOffsetValid()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->G:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, Landroidx/preference/o;->v0:[I

    .line 130
    .line 131
    sget v1, Landroidx/preference/i;->f:I

    .line 132
    .line 133
    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Landroidx/preference/o;->x0:I

    .line 142
    .line 143
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {v0, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 152
    .line 153
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->K:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    sget p3, Landroidx/preference/o;->y0:I

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput p3, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->L:I

    .line 166
    .line 167
    sget p3, Landroidx/preference/o;->z0:I

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iput-boolean p3, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->M:Z

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->isOffsetValid()Z

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
    new-instance p2, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;-><init>(Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->J:Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->K:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->L:I

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->setDividerHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->J:Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->M:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->J:Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;->b(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment;->J:Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/promo/setting/BasePreferenceFragment$b;->c(I)V

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
