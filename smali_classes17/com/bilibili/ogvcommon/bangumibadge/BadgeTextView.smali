.class public Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "Y2",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "badgeInfo",
        "setBadgeInfo",
        "X2",
        "tint",
        "",
        "g",
        "Z",
        "isNeedAllRadius",
        "h",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "mBadgeInfo",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;


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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbx1/f;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lbx1/f;->b:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->g:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected X2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 4

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
    iget-object p1, p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :goto_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {p0, v0}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->h:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lbx1/b;->b:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lbx1/b;->c:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->X2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->h:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
