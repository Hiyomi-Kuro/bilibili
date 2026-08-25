.class public final Lcom/bilibili/ad/utils/compose/ModifierktKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aN\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "",
        "alpha",
        "Lk1/i;",
        "borderRadius",
        "blurRadius",
        "offsetX",
        "offsetY",
        "a",
        "(Landroidx/compose/ui/Modifier;JFFFFF)Landroidx/compose/ui/Modifier;",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JFFFFF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ad/utils/compose/ModifierktKt$coloredShadow$1;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move v7, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ad/utils/compose/ModifierktKt$coloredShadow$1;-><init>(JFFFFF)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static {p0, v8}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;JFFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    const v4, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, p3

    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v6, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, p5

    .line 39
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-float v0, v1

    .line 44
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v7, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v7, p6

    .line 51
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    int-to-float v0, v1

    .line 56
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v8, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move/from16 v8, p7

    .line 63
    .line 64
    :goto_4
    move-object v1, p0

    .line 65
    move-wide v2, p1

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ad/utils/compose/ModifierktKt;->a(Landroidx/compose/ui/Modifier;JFFFFF)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
