.class public final Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;
.super Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;",
        "Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "badgeInfo",
        "Lgf3/s;",
        "X2",
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
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ogv/operation/legacy/BadgeHoloTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected X2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
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
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p0, v0}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
