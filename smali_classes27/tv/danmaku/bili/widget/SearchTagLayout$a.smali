.class public Ltv/danmaku/bili/widget/SearchTagLayout$a;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/SearchTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/SearchTagLayout$a$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/VectorTextView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Ltv/danmaku/bili/widget/SearchTagLayout$a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Loh/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Loh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->s(Landroid/content/Context;I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lrh/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->s(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Ltv/danmaku/bili/widget/SearchTagLayout$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ltv/danmaku/bili/widget/SearchTagLayout$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ltv/danmaku/bili/widget/SearchTagLayout$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private s(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget p1, Lrh/d;->q:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 16
    .line 17
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 18
    .line 19
    new-instance p2, Ltv/danmaku/bili/widget/q;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ltv/danmaku/bili/widget/q;-><init>(Ltv/danmaku/bili/widget/SearchTagLayout$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 28
    .line 29
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lrh/d;->f:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Loh/d;

    .line 50
    .line 51
    invoke-direct {p1}, Loh/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->f:Loh/d;

    .line 55
    .line 56
    return-void
.end method

.method private static t(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->d:Ltv/danmaku/bili/widget/SearchTagLayout$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->setState(I)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x5f000000

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->d:Ltv/danmaku/bili/widget/SearchTagLayout$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->e:Loh/c;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1, v1}, Ltv/danmaku/bili/widget/SearchTagLayout$a$a;->k3(Ltv/danmaku/bili/widget/SearchTagLayout$a;ILoh/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private synthetic v(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->d:Ltv/danmaku/bili/widget/SearchTagLayout$a$a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iget-object v3, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->e:Loh/c;

    .line 14
    .line 15
    invoke-interface {p1, p0, v2, v3}, Ltv/danmaku/bili/widget/SearchTagLayout$a$a;->W2(Ltv/danmaku/bili/widget/SearchTagLayout$a;ILoh/c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ltv/danmaku/bili/widget/SearchTagLayout$a;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Ltv/danmaku/bili/widget/SearchTagLayout$a;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->setState(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->setState(I)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->d:Ltv/danmaku/bili/widget/SearchTagLayout$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ltv/danmaku/bili/widget/SearchTagLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ltv/danmaku/bili/widget/SearchTagLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->d:Ltv/danmaku/bili/widget/SearchTagLayout$a$a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/high16 p1, 0x5f000000

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, -0x1

    .line 53
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->d:Ltv/danmaku/bili/widget/SearchTagLayout$a$a;

    .line 54
    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->e:Loh/c;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1, v1}, Ltv/danmaku/bili/widget/SearchTagLayout$a$a;->L0(Ltv/danmaku/bili/widget/SearchTagLayout$a;ILoh/c;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public r(Loh/c;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->e:Loh/c;

    .line 2
    .line 3
    invoke-interface {p1}, Loh/c;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->setState(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Loh/c;->getTagName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Loh/c;->getNameType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Loh/c;->getIconUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Loh/c;->getWordType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xb3

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-virtual {p1, v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lrh/b;->e:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lrh/b;->e:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v1, v1

    .line 110
    invoke-virtual {p1, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 114
    .line 115
    invoke-virtual {p1, v7, v7, v7, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    invoke-interface {p1}, Loh/c;->getStatusIcon()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object v2, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 137
    .line 138
    sget v3, Lrh/b;->d:I

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    float-to-int v3, v3

    .line 145
    sget v4, Lrh/b;->d:I

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    float-to-int v4, v4

    .line 152
    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 176
    .line 177
    sget v2, Lrh/b;->e:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    float-to-int v2, v2

    .line 184
    sget v3, Lrh/b;->e:I

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    float-to-int v1, v1

    .line 191
    invoke-virtual {p1, v2, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    move-object p1, v7

    .line 195
    :cond_2
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 196
    .line 197
    invoke-virtual {v1, p1, v7, v7, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 208
    .line 209
    sget v1, Lrh/b;->d:I

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    float-to-int v1, v1

    .line 216
    sget v4, Lrh/b;->d:I

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    float-to-int v4, v4

    .line 223
    invoke-virtual {p1, v1, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget v1, Lrh/b;->f:I

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    float-to-int v1, v1

    .line 244
    sget v4, Lrh/b;->f:I

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    float-to-int v3, v3

    .line 251
    invoke-virtual {p1, v6, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 270
    .line 271
    invoke-virtual {v1, p1, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_5

    .line 284
    .line 285
    invoke-static {v2}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->t(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_5

    .line 290
    .line 291
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->f:Loh/d;

    .line 292
    .line 293
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1, v2}, Loh/d;->c(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget v2, Lrh/b;->e:I

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    float-to-int v1, v1

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget v4, Lrh/b;->e:I

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    float-to-int v2, v2

    .line 330
    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 336
    .line 337
    .line 338
    sget v1, Lrh/b;->c:I

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    float-to-int v1, v1

    .line 345
    int-to-float v1, v1

    .line 346
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 347
    .line 348
    .line 349
    sget v1, Lcom/bilibili/lib/theme/R$color;->Or1:I

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 364
    .line 365
    sget v1, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 375
    .line 376
    invoke-virtual {p1, v7, v7, v7, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_2
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 386
    .line 387
    sget v1, Lrh/b;->d:I

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    float-to-int v1, v1

    .line 394
    sget v2, Lrh/b;->d:I

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    float-to-int v2, v2

    .line 401
    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    sget p1, Lrh/c;->s:I

    .line 405
    .line 406
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_4

    .line 421
    .line 422
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 423
    .line 424
    .line 425
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 426
    .line 427
    invoke-virtual {v1, p1, v7, v7, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_3
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget v2, Lrh/b;->e:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    float-to-int v1, v1

    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget v3, Lrh/b;->e:I

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    float-to-int v2, v2

    .line 460
    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_5
    :goto_1
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setHasDelete(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/r;-><init>(Ltv/danmaku/bili/widget/SearchTagLayout$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/widget/s;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/s;-><init>(Ltv/danmaku/bili/widget/SearchTagLayout$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setOnTagClickListener(Ltv/danmaku/bili/widget/SearchTagLayout$a$a;)V
    .locals 0
    .param p1    # Ltv/danmaku/bili/widget/SearchTagLayout$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->d:Ltv/danmaku/bili/widget/SearchTagLayout$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchTagLayout$a;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
