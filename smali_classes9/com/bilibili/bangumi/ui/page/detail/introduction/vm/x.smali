.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "epToUpBadgeText",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/bangumi/m;->P:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/c;->l(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/bilibili/bangumi/l;->x4:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v2, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    mul-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr p1, v2

    .line 64
    const/high16 v2, 0x42900000    # 72.0f

    .line 65
    .line 66
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-int/2addr v2, v3

    .line 79
    int-to-float v2, v2

    .line 80
    cmpl-float p1, p1, v2

    .line 81
    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1, v3, v4, v3}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget v1, Lcom/bilibili/bangumi/l;->L:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, p1, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
.end method
