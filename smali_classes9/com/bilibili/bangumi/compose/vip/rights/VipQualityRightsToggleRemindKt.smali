.class public final Lcom/bilibili/bangumi/compose/vip/rights/VipQualityRightsToggleRemindKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0012\u0010\u0006\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "content",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "d",
        "bangumi-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/compose/vip/rights/VipQualityRightsToggleRemindKt;->c(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x334c592e    # -9.41892E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.bangumi.compose.vip.rights.VipQualityRightsRemindToast (VipQualityRightsToggleRemind.kt:16)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/bilibili/bangumi/compose/vip/rights/VipQualityRightsToggleRemindKt$VipQualityRightsRemindToast$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/compose/vip/rights/VipQualityRightsToggleRemindKt$VipQualityRightsRemindToast$1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x36

    .line 60
    .line 61
    const v4, 0x684d4e1a

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v4, v5, v0, p1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0x180

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/bangumi/compose/vip/rights/a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/compose/vip/rights/a;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method private static final c(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/bangumi/compose/vip/rights/VipQualityRightsToggleRemindKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/compose/vip/rights/VipQualityRightsToggleRemindKt$applyVipQualityRightsRemindToast$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/compose/vip/rights/VipQualityRightsToggleRemindKt$applyVipQualityRightsRemindToast$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x7214246f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
