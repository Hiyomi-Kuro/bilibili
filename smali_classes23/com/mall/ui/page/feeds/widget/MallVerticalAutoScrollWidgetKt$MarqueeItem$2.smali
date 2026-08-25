.class final Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->d(Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clickAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

.field final synthetic $reportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lsf3/l;Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->$reportMap:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->$clickAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->$item:Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/i1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->invoke$lambda$1(Landroidx/compose/runtime/i1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/i1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->invoke$lambda$2(Landroidx/compose/runtime/i1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/i1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk1/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/i;->s()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/i1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v6, "com.mall.ui.page.feeds.widget.MarqueeItem.<anonymous> (MallVerticalAutoScrollWidget.kt:158)"

    const v7, -0x18b4f8e1

    invoke-static {v7, v3, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v1

    const v3, -0x65e51742

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/16 v15, 0xc

    const/4 v7, 0x0

    if-ne v3, v6, :cond_5

    int-to-float v3, v15

    .line 7
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 8
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 10
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    invoke-static {v1}, Lk1/i;->h(F)Lk1/i;

    move-result-object v1

    .line 11
    invoke-static {v1, v7, v2, v7}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 12
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_5
    check-cast v3, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 14
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v1, 0xd

    int-to-float v1, v1

    .line 15
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 16
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v1, 0x6661666d

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v12, 0x8

    int-to-float v6, v12

    .line 18
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    const/4 v8, 0x0

    .line 19
    invoke-static {v1, v6, v8, v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v8, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    new-instance v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;

    iget-object v8, v0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->$reportMap:Ljava/util/Map;

    iget-object v9, v0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->$clickAction:Lsf3/l;

    iget-object v10, v0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->$item:Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

    invoke-direct {v6, v8, v9, v10}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;-><init>(Ljava/util/Map;Lsf3/l;Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;)V

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v2, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v6

    iget-object v10, v0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->$item:Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

    .line 23
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 24
    invoke-static {v14, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 26
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 27
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 29
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 32
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 33
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 34
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 38
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 40
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v1

    .line 43
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 44
    invoke-static {v5, v1, v14, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 45
    invoke-static {v14, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 47
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 48
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 50
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 52
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 53
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 54
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 55
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 59
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 61
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 63
    invoke-static {v3}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->invoke$lambda$1(Landroidx/compose/runtime/i1;)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    .line 65
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 66
    invoke-static {v14, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 68
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 69
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 71
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 73
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 74
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 75
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 76
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 77
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 80
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 82
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 83
    invoke-virtual {v10}, Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, ""

    .line 84
    :cond_12
    invoke-static {v15}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 85
    sget-object v26, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v7

    .line 86
    sget-object v2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    move-result-object v9

    const/16 v2, 0x12

    .line 87
    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v16

    .line 88
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v18

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const v15, -0x38044dcb

    .line 89
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v15

    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_13

    .line 92
    new-instance v15, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$2$1$1$1$1;

    invoke-direct {v15, v3}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$2$1$1$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 93
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 94
    :cond_13
    move-object/from16 v20, v15

    check-cast v20, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x0

    const v23, 0x30d80

    const v24, 0x30c36

    const v25, 0x153d2

    move-wide v3, v7

    move-object v7, v11

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v32, v10

    move-wide/from16 v10, v27

    const/16 v15, 0x8

    move-object/from16 v12, v19

    move-object/from16 v33, v13

    move-object/from16 v13, v22

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v29

    move/from16 v18, v30

    move/from16 v19, v31

    move-object/from16 v22, p2

    .line 95
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 97
    sget-object v1, Liz1/d;->a:Liz1/d;

    invoke-virtual/range {v32 .. v32}, Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    move-object/from16 v11, p2

    .line 99
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/bilibili/iconfont/h;->h:I

    .line 100
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    .line 101
    invoke-static {v1, v11, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 102
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    move-object/from16 v4, v33

    .line 103
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 104
    sget-object v12, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v7

    const v9, 0x1801b8

    const/16 v10, 0x38

    move-object/from16 v8, p2

    .line 105
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_14
    move-object/from16 v11, p2

    .line 106
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 107
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 108
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_15
    :goto_7
    return-void
.end method
