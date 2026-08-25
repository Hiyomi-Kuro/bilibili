.class public final Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aY\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/im/setting/ConfigRow;",
        "list",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onSwitch",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
        "onClickRow",
        "Lkotlin/Function0;",
        "onBack",
        "a",
        "(Ljava/util/List;Lsf3/p;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/bplus/im/setting/InteractionRangeItem;",
        "",
        "b",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lsf3/p;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3fed0500

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.bilibili.bplus.im.setting.ConfigPage (AntiDisturbCompose.kt:33)"

    .line 18
    .line 19
    move/from16 v14, p5

    .line 20
    .line 21
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v14, p5

    .line 26
    .line 27
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 37
    .line 38
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v13, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v9, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v15, p1

    .line 84
    .line 85
    move-object/from16 v12, p2

    .line 86
    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    invoke-direct {v9, v0, v11, v12, v15}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;-><init>(Ljava/util/List;Lsf3/a;Lsf3/l;Lsf3/p;)V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0xfe

    .line 95
    .line 96
    move-object v10, v13

    .line 97
    move/from16 v11, v16

    .line 98
    .line 99
    move/from16 v12, v17

    .line 100
    .line 101
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-instance v2, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$2;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    move-object/from16 v4, p0

    .line 123
    .line 124
    move-object/from16 v5, p1

    .line 125
    .line 126
    move-object/from16 v6, p2

    .line 127
    .line 128
    move-object/from16 v7, p3

    .line 129
    .line 130
    move/from16 v8, p5

    .line 131
    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$2;-><init>(Ljava/util/List;Lsf3/p;Lsf3/l;Lsf3/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public static final b(Lcom/bilibili/bplus/im/setting/InteractionRangeItem;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method
