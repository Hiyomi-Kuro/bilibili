.class public final Lcom/mall/ui/composePage/shop/view/TagListKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
        "tags",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x27bcdabb

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mall.ui.composePage.shop.view.TagList (TagList.kt:9)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 6
    invoke-static {p1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 11
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 15
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 22
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 24
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_6

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    const-string v4, "not primitive number type"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-class v10, Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 26
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_7
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_a
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    .line 34
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_e
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x3

    if-lt v2, v11, :cond_2d

    if-eqz p0, :cond_f

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_17

    .line 37
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_10
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_13
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_14
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    .line 45
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_17
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p0, :cond_18

    const/4 v2, 0x1

    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_18
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_20

    .line 48
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_19
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_1a
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_1b
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_1c
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_1e
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    .line 56
    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_20
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    if-eqz p0, :cond_21

    .line 58
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    if-eqz v12, :cond_21

    .line 59
    invoke-virtual {v12}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_21
    move-object v12, v0

    :goto_8
    if-nez v12, :cond_29

    .line 60
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_22
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    goto :goto_9

    :cond_23
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    goto :goto_9

    :cond_24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_25
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    goto :goto_9

    :cond_26
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    goto :goto_9

    :cond_27
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    goto :goto_9

    .line 68
    :cond_28
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_29
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    const/16 v4, 0xb

    if-le v1, v4, :cond_2b

    if-eqz p0, :cond_2a

    .line 70
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_2a
    invoke-static {v0}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    move-object v1, v0

    goto :goto_b

    :cond_2b
    if-eqz p0, :cond_2c

    .line 71
    invoke-interface {p0, v3, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_2c
    invoke-static {v0}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_2d
    :goto_b
    if-nez v1, :cond_2e

    goto :goto_d

    .line 72
    :cond_2e
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    const/16 v2, 0x8

    .line 74
    invoke-static {v1, p1, v2}, Lcom/mall/ui/composePage/component/MallTagKt;->a(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    .line 75
    :cond_2f
    :goto_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object p1

    if-eqz p1, :cond_31

    new-instance v0, Lcom/mall/ui/composePage/shop/view/TagListKt$TagList$2;

    invoke-direct {v0, p0, p2}, Lcom/mall/ui/composePage/shop/view/TagListKt$TagList$2;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_31
    return-void
.end method
