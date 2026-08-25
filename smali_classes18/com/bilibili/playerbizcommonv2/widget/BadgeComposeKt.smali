.class public final Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Li22/a;",
        "badge",
        "",
        "height",
        "cornerRadius",
        "horizontalPadding",
        "Lgf3/s;",
        "a",
        "(Li22/a;IIILandroidx/compose/runtime/Composer;II)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Li22/a;IIILandroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x5b46389d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    :cond_1
    and-int/lit8 v1, p6, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.bilibili.playerbizcommonv2.widget.BadgeView (BadgeCompose.kt:29)"

    .line 32
    .line 33
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$1;-><init>(Li22/a;III)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x36

    .line 44
    .line 45
    const v4, -0x6a8adce5

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v4, v5, v0, p4, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x180

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v4, p4

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v2, p0

    .line 79
    move v3, p1

    .line 80
    move v4, p2

    .line 81
    move v5, p3

    .line 82
    move v6, p5

    .line 83
    move v7, p6

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;-><init>(Li22/a;IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method
