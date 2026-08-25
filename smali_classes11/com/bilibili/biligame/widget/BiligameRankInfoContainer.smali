.class public final Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "rankInfo",
        "Lgf3/s;",
        "v0",
        "",
        "getRankType",
        "Lgs/h1;",
        "d",
        "Lgs/h1;",
        "mViewBinding",
        "<set-?>",
        "e",
        "Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "getMRankInfo",
        "()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "mRankInfo",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lgs/h1;

.field private e:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lgs/h1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgs/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    sget p1, Lcom/bilibili/biligame/o;->O2:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getMRankInfo()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->e:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->e:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->getRankType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final v0(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->e:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->getBkgColor(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->getIconUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    .line 40
    .line 41
    iget-object v1, v1, Lgs/h1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    .line 47
    .line 48
    iget-object v0, v0, Lgs/h1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    .line 55
    .line 56
    iget-object v0, v0, Lgs/h1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/biligame/o;->U0:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->f(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    .line 64
    .line 65
    iget-object v0, v0, Lgs/h1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->getFontColor(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    .line 83
    .line 84
    iget-object v0, v0, Lgs/h1;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->getRankContent()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    .line 94
    .line 95
    iget-object v0, v0, Lgs/h1;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->getFontColor(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->getRankLink()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    .line 122
    .line 123
    iget-object v0, v0, Lgs/h1;->b:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    .line 130
    .line 131
    iget-object v0, v0, Lgs/h1;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->getFontColor(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->d:Lgs/h1;

    .line 150
    .line 151
    iget-object p1, p1, Lgs/h1;->b:Landroid/widget/ImageView;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method
