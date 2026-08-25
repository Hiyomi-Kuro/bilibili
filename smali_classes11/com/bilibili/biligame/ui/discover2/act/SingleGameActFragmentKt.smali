.class public final Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00032\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        "list",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onExpose",
        "onClick",
        "a",
        "(Ljava/util/List;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x45a168bc

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.bilibili.biligame.ui.discover2.act.FActivityCardListPage (SingleGameActFragment.kt:139)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    new-instance v13, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragmentKt$FActivityCardListPage$1;

    .line 46
    .line 47
    invoke-direct {v13, v0, v1, v2}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragmentKt$FActivityCardListPage$1;-><init>(Ljava/util/List;Lsf3/p;Lsf3/p;)V

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x6

    .line 51
    const/16 v16, 0xfe

    .line 52
    .line 53
    move-object/from16 v14, v17

    .line 54
    .line 55
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v5, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragmentKt$FActivityCardListPage$2;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragmentKt$FActivityCardListPage$2;-><init>(Ljava/util/List;Lsf3/p;Lsf3/p;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
