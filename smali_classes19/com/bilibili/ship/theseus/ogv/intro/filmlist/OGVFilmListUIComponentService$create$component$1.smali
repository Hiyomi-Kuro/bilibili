.class final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;->e(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $data:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;

.field final synthetic $exposureEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moduleExposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field final synthetic $moreFilmsExposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field final synthetic $upperExposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/framework/exposure/core/ExposureEntry;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;Lcom/bilibili/framework/exposure/core/ExposureEntry;Lcom/bilibili/framework/exposure/core/ExposureEntry;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$moduleExposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$upperExposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$moreFilmsExposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$exposureEntries:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ship.theseus.ogv.intro.filmlist.OGVFilmListUIComponentService.create.<anonymous> (OGVFilmListUIComponentService.kt:44)"

    const v4, -0x1ff2da53

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static {v12, v9, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v11, 0x0

    .line 7
    invoke-static {v1, v10, v11, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$moduleExposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 8
    invoke-static {v1, v2}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v15, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;

    iget-object v14, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$upperExposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    iget-object v7, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$moreFilmsExposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;

    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;->$exposureEntries:Ljava/util/List;

    .line 9
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    .line 11
    invoke-static {v2, v3, v13, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 12
    invoke-static {v13, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 14
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 30
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1$1$1;

    invoke-direct {v4, v6, v15}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;)V

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move-object v9, v6

    move v6, v8

    move-object v8, v7

    move v7, v11

    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt;->f(Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x44f0cecf

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;->i()Lcom/bilibili/ship/theseus/ogv/intro/filmlist/Upper;

    move-result-object v1

    const/4 v11, 0x6

    const/16 v7, 0xc

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;->a()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;->i()Lcom/bilibili/ship/theseus/ogv/intro/filmlist/Upper;

    move-result-object v2

    int-to-float v3, v7

    .line 35
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    int-to-float v4, v11

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v4, v14

    move-object v14, v12

    move-object v6, v15

    move v15, v3

    .line 36
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 37
    invoke-static {v3, v4}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 38
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1$1$2;

    invoke-direct {v4, v9, v6}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;)V

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v5, p1

    move-object/from16 v22, v8

    move-object v8, v6

    move v6, v14

    const/16 v14, 0xc

    move v7, v15

    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt;->a(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/Upper;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v22, v8

    move-object v8, v15

    const/16 v14, 0xc

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    move-result-object v3

    const/4 v15, 0x0

    int-to-float v10, v14

    .line 41
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x0

    int-to-float v11, v11

    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x5

    const/16 v20, 0x0

    move-object v14, v12

    .line 42
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 43
    new-instance v15, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1$1$3;

    move-object/from16 v14, v21

    invoke-direct {v15, v8, v14, v9}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1$1$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;)V

    const/16 v14, 0x186

    const/16 v17, 0xfa

    move-object/from16 v18, v8

    move-object/from16 v23, v22

    const/4 v8, 0x0

    move-object/from16 v24, v9

    move-object v9, v15

    move v15, v10

    move-object/from16 v10, p1

    move/from16 v16, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 44
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v1

    .line 46
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 48
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    move-result v4

    .line 49
    invoke-static {v14, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v23

    .line 50
    invoke-static {v1, v2}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1$1$4;

    move-object/from16 v3, v18

    move-object/from16 v4, v24

    invoke-direct {v2, v4, v3}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1$1$4;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v13, v3}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt;->e(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 52
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_3
    return-void
.end method
