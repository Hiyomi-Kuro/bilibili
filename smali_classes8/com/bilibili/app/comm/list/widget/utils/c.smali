.class public final Lcom/bilibili/app/comm/list/widget/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "b",
        "Lcom/bilibili/app/comm/list/widget/utils/f;",
        "c",
        "Lcom/bilibili/app/comm/list/widget/utils/e;",
        "a",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/widget/utils/e;)Lcom/bilibili/app/comm/list/widget/utils/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/e;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/e;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/e;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v5, v1, v4

    .line 17
    .line 18
    if-lez v5, :cond_2

    .line 19
    .line 20
    const v5, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    mul-float v5, v5, v1

    .line 24
    .line 25
    const v6, 0x3f733333    # 0.95f

    .line 26
    .line 27
    .line 28
    mul-float v6, v6, v2

    .line 29
    .line 30
    const/high16 v7, 0x429e0000    # 79.0f

    .line 31
    .line 32
    const v8, -0x4099999a    # -0.9f

    .line 33
    .line 34
    .line 35
    cmpl-float v7, v2, v7

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    const v6, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    mul-float v6, v6, v1

    .line 43
    .line 44
    mul-float v7, v2, v8

    .line 45
    .line 46
    int-to-float v9, v3

    .line 47
    add-float/2addr v7, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v6

    .line 50
    move v6, v5

    .line 51
    :goto_0
    const/high16 v9, 0x41c80000    # 25.0f

    .line 52
    .line 53
    cmpg-float v9, v2, v9

    .line 54
    .line 55
    if-gez v9, :cond_1

    .line 56
    .line 57
    mul-float v8, v8, v2

    .line 58
    .line 59
    int-to-float v6, v3

    .line 60
    add-float v7, v8, v6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v1

    .line 66
    move v7, v2

    .line 67
    :goto_1
    cmpg-float v4, v1, v4

    .line 68
    .line 69
    if-gtz v4, :cond_3

    .line 70
    .line 71
    const v4, -0x40947ae1    # -0.92f

    .line 72
    .line 73
    .line 74
    mul-float v4, v4, v2

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    add-float v7, v4, v3

    .line 78
    .line 79
    :cond_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    cmpg-float v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const v7, 0x3da3d70a    # 0.08f

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v1, v5

    .line 90
    :goto_2
    new-instance v2, Lcom/bilibili/app/comm/list/widget/utils/e;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/e;->a()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-direct {v2, v0, v1, v7, p0}, Lcom/bilibili/app/comm/list/widget/utils/e;-><init>(FFFI)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static final b(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/c;->c(I)Lcom/bilibili/app/comm/list/widget/utils/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/utils/f;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-double v1, v1

    .line 17
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v5, v1, v3

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/utils/f;->c()Lcom/bilibili/app/comm/list/widget/utils/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/c;->a(Lcom/bilibili/app/comm/list/widget/utils/e;)Lcom/bilibili/app/comm/list/widget/utils/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/e;->e()Lcom/bilibili/app/comm/list/widget/utils/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/f;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final c(I)Lcom/bilibili/app/comm/list/widget/utils/f;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v4, v1, v3

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Landroidx/core/graphics/d;->i(I[F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/f;

    .line 18
    .line 19
    aget v2, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aget v1, v1, v4

    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/f;-><init>(FFFI)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
