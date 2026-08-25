.class public Lcom/bilibili/search2/widget/x$a;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/widget/x$a$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/VectorTextView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Lcom/bilibili/search2/widget/x$a$a;
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
    invoke-direct {p0, p1}, Lcom/bilibili/search2/widget/x$a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/widget/x$a;->r(Landroid/content/Context;I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lrh/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/widget/x$a;->r(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/search2/widget/x$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/widget/x$a;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/search2/widget/x$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/widget/x$a;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(Landroid/content/Context;I)V
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
    iput-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/search2/widget/w;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bilibili/search2/widget/w;-><init>(Lcom/bilibili/search2/widget/x$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

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
    iput-object p1, p0, Lcom/bilibili/search2/widget/x$a;->b:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/bilibili/search2/widget/x$a;->f:Loh/d;

    .line 55
    .line 56
    return-void
.end method

.method private static s(Ljava/lang/CharSequence;)Z
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

.method private synthetic t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->d:Lcom/bilibili/search2/widget/x$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/high16 p1, 0x5f000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/widget/x$a;->e:Loh/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Loh/c;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/search2/widget/x$a;->d:Lcom/bilibili/search2/widget/x$a$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->e:Loh/c;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1, v1}, Lcom/bilibili/search2/widget/x$a$a;->T2(Lcom/bilibili/search2/widget/x$a;ILoh/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/widget/x$a;->d:Lcom/bilibili/search2/widget/x$a$a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->e:Loh/c;

    .line 45
    .line 46
    invoke-interface {v0, p0, p1, v1}, Lcom/bilibili/search2/widget/x$a$a;->e1(Lcom/bilibili/search2/widget/x$a;ILoh/c;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/widget/x$a;->d:Lcom/bilibili/search2/widget/x$a$a;

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
    instance-of v0, p1, Lcom/bilibili/search2/widget/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/search2/widget/x;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->d:Lcom/bilibili/search2/widget/x$a$a;

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
    iget-object v0, p0, Lcom/bilibili/search2/widget/x$a;->d:Lcom/bilibili/search2/widget/x$a$a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->e:Loh/c;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1, v1}, Lcom/bilibili/search2/widget/x$a$a;->T2(Lcom/bilibili/search2/widget/x$a;ILoh/c;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public p(Loh/c;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/x$a;->e:Loh/c;

    .line 2
    .line 3
    invoke-interface {p1}, Loh/c;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/widget/x$a;->setState(I)V

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
    iget-object v3, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object v0, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object v2, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 196
    .line 197
    invoke-virtual {v1, p1, v7, v7, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

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
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 215
    .line 216
    sget v1, Lrh/b;->d:I

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    float-to-int v1, v1

    .line 223
    sget v4, Lrh/b;->d:I

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    float-to-int v4, v4

    .line 230
    invoke-virtual {p1, v1, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 234
    .line 235
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget v1, Lrh/b;->f:I

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    float-to-int v1, v1

    .line 251
    sget v4, Lrh/b;->f:I

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    float-to-int v3, v3

    .line 258
    invoke-virtual {p1, v6, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 277
    .line 278
    invoke-virtual {v1, p1, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_5

    .line 291
    .line 292
    invoke-static {v2}, Lcom/bilibili/search2/widget/x$a;->s(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_5

    .line 297
    .line 298
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->f:Loh/d;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1, v2}, Loh/d;->c(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget v2, Lrh/b;->e:I

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    float-to-int v1, v1

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget v4, Lrh/b;->e:I

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    float-to-int v2, v2

    .line 337
    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 341
    .line 342
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 343
    .line 344
    .line 345
    sget v1, Lrh/b;->c:I

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    float-to-int v1, v1

    .line 352
    int-to-float v1, v1

    .line 353
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 354
    .line 355
    .line 356
    sget v1, Lcom/bilibili/lib/theme/R$color;->Or1:I

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 371
    .line 372
    sget v1, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 382
    .line 383
    invoke-virtual {p1, v7, v7, v7, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 393
    .line 394
    sget v1, Lrh/b;->d:I

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    float-to-int v1, v1

    .line 401
    sget v2, Lrh/b;->d:I

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    float-to-int v2, v2

    .line 408
    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    sget p1, Lrh/c;->s:I

    .line 412
    .line 413
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_4

    .line 428
    .line 429
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 430
    .line 431
    .line 432
    :cond_4
    iget-object v1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 433
    .line 434
    invoke-virtual {v1, p1, v7, v7, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget v2, Lrh/b;->e:I

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    float-to-int v1, v1

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget v3, Lrh/b;->e:I

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    float-to-int v2, v2

    .line 467
    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->a:Ltv/danmaku/bili/widget/VectorTextView;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    :goto_1
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHasDelete(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/search2/widget/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/search2/widget/v;-><init>(Lcom/bilibili/search2/widget/x$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setOnTagClickListener(Lcom/bilibili/search2/widget/x$a$a;)V
    .locals 0
    .param p1    # Lcom/bilibili/search2/widget/x$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/x$a;->d:Lcom/bilibili/search2/widget/x$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/widget/x$a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/search2/widget/x$a;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->b:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/search2/widget/x$a;->b:Landroid/widget/ImageView;

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
