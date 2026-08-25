.class public final Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0014J$\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "F0",
        "H0",
        "",
        "color",
        "",
        "I0",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;",
        "honor",
        "iconColor",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "B0",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "rankText",
        "e",
        "rankTextExtra",
        "f",
        "rankClick",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "g",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "rankIcon",
        "I",
        "minExtraLeft",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->F0(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final F0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lrr3/b;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lrr3/a;->w:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lrr3/a;->x:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lrr3/a;->u:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lrr3/a;->v:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    return-void
.end method

.method private final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    iget v1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->h:I

    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, "rankIcon"

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    sub-int/2addr v0, v2

    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method

.method private final I0(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return v1
.end method

.method public static final synthetic v0(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->I0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final B0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->invalid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->urlText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object p3, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object p3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->extraText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_8

    .line 76
    .line 77
    iget-object p3, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez p3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->extraText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-object p3, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez p3, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    iget-object p3, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez p3, :cond_9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move-object v0, v3

    .line 124
    :goto_6
    const-string v2, ""

    .line 125
    .line 126
    if-eqz p3, :cond_d

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object p3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->nightBgColor:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, p3}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->I0(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object p3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->nightTextColor:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, p3}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->I0(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->nightIcon:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move-object v2, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iget-object p3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->bgColor:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, p3}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->I0(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget-object p3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->textColor:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, p3}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->I0(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->icon:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    :goto_7
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 174
    .line 175
    iget-object v4, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    const-string v5, "rankIcon"

    .line 178
    .line 179
    if-nez v4, :cond_f

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v3

    .line 185
    :cond_f
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 190
    .line 191
    if-nez v4, :cond_10

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_10
    move-object v3, v4

    .line 198
    :goto_8
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;

    .line 215
    .line 216
    invoke-direct {v2, p0, p2}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout$a;-><init>(Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const/high16 v0, 0x41c00000    # 24.0f

    .line 227
    .line 228
    invoke-static {p2, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iput p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->h:I

    .line 233
    .line 234
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz p2, :cond_11

    .line 237
    .line 238
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->e:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz p2, :cond_16

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_16

    .line 250
    .line 251
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->e:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz p2, :cond_12

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    :cond_12
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->e:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz p2, :cond_13

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_13

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;->extraText:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 p1, 0x20

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    float-to-int p1, p1

    .line 292
    goto :goto_9

    .line 293
    :cond_13
    const/4 p1, 0x0

    .line 294
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/high16 v0, 0x425c0000    # 55.0f

    .line 299
    .line 300
    invoke-static {p2, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-le p1, p2, :cond_14

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    :cond_14
    iget p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->h:I

    .line 315
    .line 316
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->e:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    :cond_15
    add-int/2addr p1, v1

    .line 325
    add-int/2addr p2, p1

    .line 326
    iput p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->h:I

    .line 327
    .line 328
    :cond_16
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->f:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_17

    .line 337
    .line 338
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->f:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz p1, :cond_17

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    :cond_17
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->H0()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_18
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->h:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/common/widget/view/RankBarLayout;->H0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
