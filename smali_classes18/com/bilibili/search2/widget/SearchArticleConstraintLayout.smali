.class public final Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget v5, Lhl/f;->O6:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    instance-of v4, v3, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v4, v6

    .line 35
    :goto_1
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, v7, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget v5, Lhl/f;->g:I

    .line 49
    .line 50
    if-ne v4, v5, :cond_5

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v4, v3, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    :cond_2
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    instance-of v4, v3, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Landroid/widget/TextView;

    .line 73
    .line 74
    :cond_4
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method
