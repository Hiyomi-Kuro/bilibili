.class public final Lcom/bilibili/ad/adview/widget/AdFollowView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdFollowView;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lgf3/s;",
        "tint",
        "Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "rcmdTag",
        "Lcom/bilibili/adcommon/basic/model/DescButton;",
        "descButton",
        "",
        "desc",
        "",
        "c",
        "b",
        "Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;",
        "Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;",
        "iconView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "relationTv",
        "e",
        "upNameTv",
        "f",
        "Ljava/lang/String;",
        "textColorNight",
        "g",
        "textColorDay",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "#FFFFFF"

    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->f:Ljava/lang/String;

    const-string p2, "#000000"

    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->H1:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld6/f;->j5:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    sget p1, Ld6/f;->x8:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p1, Ld6/f;->Ee:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

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

    const p3, 0x1010084

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/AdFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/adcommon/basic/model/FeedTag;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColorNight()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->f:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getIconNightUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->setNightUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getIconUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->setIconUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->B()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final c(Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/DescButton;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColorNight()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->f:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/DescButton;->getText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/DescButton;->getText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object p3, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    move-object p3, v1

    .line 87
    :cond_8
    :goto_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getIconNightUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->setNightUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getIconUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->setIconUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->B()V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdFollowView;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->tint()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
