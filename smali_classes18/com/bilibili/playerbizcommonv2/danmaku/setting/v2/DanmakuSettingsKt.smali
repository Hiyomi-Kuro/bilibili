.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u0012\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\"\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012\"\u001b\u0010\u0019\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\r\"\u0015\u0010\u001c\u001a\u00020\u001a*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;",
        "",
        "f",
        "Landroidx/compose/ui/graphics/o5;",
        "h",
        "",
        "color",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Lk1/i;",
        "a",
        "F",
        "b",
        "()F",
        "dmSettingsDefaultPadding",
        "Lxf3/f;",
        "",
        "Lxf3/f;",
        "()Lxf3/f;",
        "dmAlphaRange",
        "c",
        "dmTextSizeRange",
        "d",
        "Lgf3/h;",
        "e",
        "vibrateCalculateDelta",
        "",
        "(Z)Ljava/lang/String;",
        "reportValue",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Lxf3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lxf3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->a:F

    .line 9
    .line 10
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxf3/q;->c(FF)Lxf3/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b:Lxf3/f;

    .line 19
    .line 20
    const/high16 v0, 0x42480000    # 50.0f

    .line 21
    .line 22
    const/high16 v1, 0x43480000    # 200.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxf3/q;->c(FF)Lxf3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->c:Lxf3/f;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$vibrateCalculateDelta$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$vibrateCalculateDelta$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->d:Lgf3/h;

    .line 37
    .line 38
    return-void
.end method

.method public static final a()Lxf3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b:Lxf3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c()Lxf3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->c:Lxf3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "2"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final e()F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final f(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->BOTTOM:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;I)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$a;->a:[I

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
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    new-array p0, v9, [F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v9, :cond_0

    .line 40
    .line 41
    aput v0, p0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    new-array p0, v9, [F

    .line 47
    .line 48
    aput v10, p0, v8

    .line 49
    .line 50
    aput v10, p0, v7

    .line 51
    .line 52
    aput v10, p0, v6

    .line 53
    .line 54
    aput v10, p0, v5

    .line 55
    .line 56
    aput v0, p0, v4

    .line 57
    .line 58
    aput v0, p0, v3

    .line 59
    .line 60
    aput v0, p0, v2

    .line 61
    .line 62
    aput v0, p0, v1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    new-array p0, v9, [F

    .line 66
    .line 67
    fill-array-data p0, :array_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    new-array p0, v9, [F

    .line 72
    .line 73
    aput v0, p0, v8

    .line 74
    .line 75
    aput v0, p0, v7

    .line 76
    .line 77
    aput v0, p0, v6

    .line 78
    .line 79
    aput v0, p0, v5

    .line 80
    .line 81
    aput v10, p0, v4

    .line 82
    .line 83
    aput v10, p0, v3

    .line 84
    .line 85
    aput v10, p0, v2

    .line 86
    .line 87
    aput v10, p0, v1

    .line 88
    .line 89
    :cond_0
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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

.method public static final h(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Landroidx/compose/ui/graphics/o5;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    int-to-float p0, v0

    .line 21
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lg0/g;->e(F)Lg0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    int-to-float p0, v0

    .line 31
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    int-to-float p0, v0

    .line 54
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
