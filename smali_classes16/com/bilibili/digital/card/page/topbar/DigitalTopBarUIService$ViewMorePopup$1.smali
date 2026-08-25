.class final Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$ViewMorePopup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->m(Ljava/util/List;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;",
            ">;",
            "Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$ViewMorePopup$1;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$ViewMorePopup$1;->this$0:Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$ViewMorePopup$1;->invoke$lambda$2$lambda$1$lambda$0(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->o(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)Lkz0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;->a()Lkz0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkz0/b;->a(Lkz0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->p(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)Lcom/bilibili/digital/card/action/viewmore/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/digital/card/action/viewmore/a;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$ViewMorePopup$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.digital.card.page.topbar.DigitalTopBarUIService.ViewMorePopup.<anonymous> (DigitalTopBarUIService.kt:115)"

    const v4, -0x16ff3406

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x7e

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 10
    invoke-static {v1, v13, v12, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f()J

    move-result-wide v3

    const v5, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 12
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 13
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v10, v0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$ViewMorePopup$1;->$items:Ljava/util/List;

    iget-object v11, v0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$ViewMorePopup$1;->this$0:Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;

    .line 15
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    .line 17
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 18
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 20
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 27
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 32
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 34
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 36
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v27, v9, 0x1

    if-gez v9, :cond_7

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_7
    move-object v2, v1

    check-cast v2, Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;->b()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v16

    .line 40
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v14, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v3

    const/16 v5, 0xd

    .line 41
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 42
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v12, 0xe

    int-to-float v12, v12

    .line 43
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    const/4 v15, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x1

    .line 44
    invoke-static {v14, v15, v12, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 45
    invoke-static {v12, v15, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 46
    new-instance v12, Lcom/bilibili/digital/card/page/topbar/g;

    invoke-direct {v12, v11, v2}, Lcom/bilibili/digital/card/page/topbar/g;-><init>(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;)V

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x0

    move/from16 v28, v7

    move-object v7, v12

    move-object/from16 v29, v8

    move-object v8, v12

    move/from16 v30, v9

    move-object v9, v12

    const-wide/16 v19, 0x0

    move-object/from16 v32, v11

    move-object/from16 v31, v18

    const/4 v12, 0x1

    move-wide/from16 v10, v19

    const/16 v18, 0x0

    move-object/from16 v12, v18

    .line 47
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0x1fdf0

    move-object/from16 v22, p1

    .line 48
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x56bb0069

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 49
    invoke-static/range {v31 .. v31}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v1

    move/from16 v12, v30

    if-ge v12, v1, :cond_8

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v5, v33

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-static {v5, v1, v6, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x1

    .line 52
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    .line 53
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 54
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v5, v28

    move-object/from16 v1, v29

    .line 55
    invoke-virtual {v1, v2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v7

    const v9, 0x3e19999a    # 0.15f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object v14, v2

    move-object v13, v4

    move/from16 v9, v27

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_9
    move-object v2, v14

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_4
    return-void
.end method
