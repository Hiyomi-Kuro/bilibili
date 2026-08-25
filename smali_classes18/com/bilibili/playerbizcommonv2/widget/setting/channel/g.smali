.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/channel/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/setting/channel/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;",
        "",
        "color",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "mode",
        "a",
        "",
        "b",
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
.method public static final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :goto_0
    return p0
.end method

.method public static final c(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget-object v1, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/g$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq p0, v9, :cond_3

    .line 28
    .line 29
    if-eq p0, v8, :cond_2

    .line 30
    .line 31
    if-eq p0, v7, :cond_1

    .line 32
    .line 33
    if-ne p0, v6, :cond_0

    .line 34
    .line 35
    new-array p0, v5, [F

    .line 36
    .line 37
    aput v0, p0, v4

    .line 38
    .line 39
    aput v0, p0, v9

    .line 40
    .line 41
    aput v0, p0, v8

    .line 42
    .line 43
    aput v0, p0, v7

    .line 44
    .line 45
    aput v0, p0, v6

    .line 46
    .line 47
    aput v0, p0, v3

    .line 48
    .line 49
    aput v0, p0, v2

    .line 50
    .line 51
    aput v0, p0, v1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-array p0, v5, [F

    .line 61
    .line 62
    aput v10, p0, v4

    .line 63
    .line 64
    aput v10, p0, v9

    .line 65
    .line 66
    aput v10, p0, v8

    .line 67
    .line 68
    aput v10, p0, v7

    .line 69
    .line 70
    aput v0, p0, v6

    .line 71
    .line 72
    aput v0, p0, v3

    .line 73
    .line 74
    aput v0, p0, v2

    .line 75
    .line 76
    aput v0, p0, v1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array p0, v5, [F

    .line 80
    .line 81
    fill-array-data p0, :array_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-array p0, v5, [F

    .line 86
    .line 87
    aput v0, p0, v4

    .line 88
    .line 89
    aput v0, p0, v9

    .line 90
    .line 91
    aput v0, p0, v8

    .line 92
    .line 93
    aput v0, p0, v7

    .line 94
    .line 95
    aput v10, p0, v6

    .line 96
    .line 97
    aput v10, p0, v3

    .line 98
    .line 99
    aput v10, p0, v2

    .line 100
    .line 101
    aput v10, p0, v1

    .line 102
    .line 103
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v0

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
