.class public Ltv/danmaku/bili/widget/SearchView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/SearchView$QueryText;,
        Ltv/danmaku/bili/widget/SearchView$g;,
        Ltv/danmaku/bili/widget/SearchView$f;,
        Ltv/danmaku/bili/widget/SearchView$h;
    }
.end annotation


# instance fields
.field private hintColorRes:I

.field private mClearingFocus:Z

.field private mCloseButton:Landroid/widget/ImageView;

.field private mFakeQueryTextView:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private mFilter:Landroid/widget/Filter;

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mOnQueryChangeListener:Ltv/danmaku/bili/widget/SearchView$h;

.field private mQueryHint:Ljava/lang/CharSequence;

.field public mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

.field private mSearchPlate:Landroid/view/View;

.field private mSearchable:Landroid/app/SearchableInfo;

.field private mShowImeRunnable:Ljava/lang/Runnable;

.field private mSubmitButtonEnabled:Z

.field protected mTextWatcher:Landroid/text/TextWatcher;

.field private mThreshold:I

.field private mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private mVoiceButtonEnabled:Z

.field private onKeyPreImeListener:Ltv/danmaku/bili/widget/SearchView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/widget/SearchView;->mThreshold:I

    .line 10
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$a;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$b;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$c;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$d;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 14
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$e;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$e;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/SearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/widget/SearchView;->mThreshold:I

    .line 3
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$a;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$b;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$c;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$d;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 7
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$e;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/SearchView$e;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/SearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->updateFocusedState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/bili/widget/SearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/bili/widget/SearchView;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/SearchView;->mFakeQueryTextView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->showRealQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Ltv/danmaku/bili/widget/SearchView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->onSubmitQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Ltv/danmaku/bili/widget/SearchView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeForNightTheme(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    sget v1, Lqo1/c;->e:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "user_query"

    .line 17
    .line 18
    iget-object p2, p0, Ltv/danmaku/bili/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string p1, "intent_extra_data_key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p5, :cond_3

    .line 38
    .line 39
    const-string p1, "action_key"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "action_msg"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lu/d;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private hasVoiceSearch()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqo1/g;->j:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lqo1/f;->R:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lqo1/f;->S:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 25
    .line 26
    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 27
    .line 28
    sget v0, Lqo1/f;->Q:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mFakeQueryTextView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setSearchView(Ltv/danmaku/bili/widget/SearchView;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lqo1/f;->P:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 59
    .line 60
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mFakeQueryTextView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 73
    .line 74
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 80
    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->changeForNightTheme(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lqo1/j;->W0:[I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lqo1/j;->X0:I

    .line 97
    .line 98
    const/4 p3, -0x1

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p2, p3, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/SearchView;->setMaxWidth(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget p2, Lqo1/j;->b1:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    sget p2, Lqo1/j;->Z0:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eq p2, p3, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/SearchView;->setImeOptions(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget p2, Lqo1/j;->Y0:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eq p2, p3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/SearchView;->setInputType(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget p2, Lqo1/j;->a1:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-object p3, p0, Ltv/danmaku/bili/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->updateCloseButton()V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget p2, Lqo1/j;->c1:I

    .line 162
    .line 163
    sget p3, Lqo1/c;->e:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Ltv/danmaku/bili/widget/SearchView;->hintColorRes:I

    .line 170
    .line 171
    sget p2, Lqo1/j;->c1:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    sget v0, Lqo1/c;->e:I

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sget p3, Lqo1/j;->d1:I

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Ltv/danmaku/bili/widget/SearchView;->mFakeQueryTextView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private isSubmitAreaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method private launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "android.intent.action.SEARCH"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p3

    .line 7
    move v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/high16 p2, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onSubmitQuery()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mOnQueryChangeListener:Ltv/danmaku/bili/widget/SearchView$h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ltv/danmaku/bili/widget/SearchView$h;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v2, v1, v0}, Ltv/danmaku/bili/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private performFiltering(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mFilter:Landroid/widget/Filter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private postUpdateFocusedState()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "input_method"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private showFakeQuery()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mFakeQueryTextView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showRealQuery()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mFakeQueryTextView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateFocusedState()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/widget/FrameLayout;->FOCUSED_STATE_SET:[I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateQueryHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method afterTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->enoughToFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->performFiltering(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->mClearingFocus:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->mClearingFocus:Z

    .line 17
    .line 18
    return-void
.end method

.method public enoughToFilter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ltv/danmaku/bili/widget/SearchView;->mThreshold:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method forceSuggestionQuery()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mOnQueryChangeListener:Ltv/danmaku/bili/widget/SearchView$h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ltv/danmaku/bili/widget/SearchView$h;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->performFiltering(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/SearchView;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    return-object v0
.end method

.method onCloseClicked()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->showRealQuery()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onQueryRefine(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mFakeQueryTextView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->updateCloseButton()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mOnQueryChangeListener:Ltv/danmaku/bili/widget/SearchView$h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mOnQueryChangeListener:Ltv/danmaku/bili/widget/SearchView$h;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ltv/danmaku/bili/widget/SearchView$h;->J0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 43
    .line 44
    return-void
.end method

.method onTextFocusChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->postUpdateFocusedState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->showRealQuery()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->forceSuggestionQuery()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->showRealQuery()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->showFakeQuery()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->postUpdateFocusedState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->mClearingFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setFilter(Landroid/widget/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mFilter:Landroid/widget/Filter;

    .line 2
    .line 3
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/SearchView;->mMaxWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCreateInputConnectionListener(Ltv/danmaku/bili/widget/SearchView$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setOnCreateInputConnectionListener(Ltv/danmaku/bili/widget/SearchView$f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->onKeyPreImeListener:Ltv/danmaku/bili/widget/SearchView$g;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mOnQueryChangeListener:Ltv/danmaku/bili/widget/SearchView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->showFakeQuery()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->showRealQuery()V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mFakeQueryTextView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->updateQueryHint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->updateQueryHint()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ltv/danmaku/bili/widget/SearchView;->mThreshold:I

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->hasVoiceSearch()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 25
    .line 26
    const-string v0, "nm"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public tint()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/SearchView;->hintColorRes:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Ltv/danmaku/bili/widget/SearchView;->hintColorRes:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
