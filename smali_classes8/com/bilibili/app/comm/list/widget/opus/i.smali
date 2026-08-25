.class public final synthetic Lcom/bilibili/app/comm/list/widget/opus/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/app/comm/list/widget/opus/j;Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;ILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    if-nez p10, :cond_4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v8, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v9, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x7

    .line 41
    const/4 v15, 0x0

    .line 42
    move-object v10, v0

    .line 43
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/app/comm/list/widget/opus/c0;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v10, p8

    .line 48
    .line 49
    :goto_3
    move-object/from16 v2, p0

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    move-object/from16 v7, p5

    .line 58
    .line 59
    invoke-interface/range {v2 .. v10}, Lcom/bilibili/app/comm/list/widget/opus/j;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v1, "Super calls with default arguments not supported in this target, function: onCreate"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/list/widget/opus/j;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/j;->c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setBackgroundColor"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/list/widget/opus/j;Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/opus/j;->a(Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: setContent"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
