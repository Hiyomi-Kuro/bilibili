.class public Lcom/bilibili/app/gemini/player/widget/selector/BadgeTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B#\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/selector/BadgeTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/app/gemini/player/widget/selector/a;",
        "badgeInfo",
        "Lgf3/s;",
        "setBadgeInfo",
        "X2",
        "tint",
        "g",
        "Lcom/bilibili/app/gemini/player/widget/selector/a;",
        "mBadgeInfo",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/app/gemini/player/widget/selector/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/gemini/player/widget/selector/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/gemini/player/widget/selector/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected X2(Lcom/bilibili/app/gemini/player/widget/selector/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/selector/a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/selector/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 37
    .line 38
    invoke-static {p1, v4}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->e(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {p0, v0}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setBadgeInfo(Lcom/bilibili/app/gemini/player/widget/selector/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/BadgeTextView;->g:Lcom/bilibili/app/gemini/player/widget/selector/a;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/selector/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/selector/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/selector/a;->a()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lqt3/e;->w1:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/selector/a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, v2}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->e(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/widget/selector/BadgeTextView;->X2(Lcom/bilibili/app/gemini/player/widget/selector/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/selector/BadgeTextView;->g:Lcom/bilibili/app/gemini/player/widget/selector/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/player/widget/selector/BadgeTextView;->setBadgeInfo(Lcom/bilibili/app/gemini/player/widget/selector/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
