.class public final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $localState$inlined:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/Modifier;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$modifier$inlined:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$localState$inlined:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p3

    and-int/lit8 v2, p4, 0x6

    const/4 v9, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;

    const v2, 0x1b870db2

    .line 3
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$modifier$inlined:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$localState$inlined:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    .line 4
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$c;

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/framework/exposure/core/c;

    invoke-static {v2, v3}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 8
    invoke-static {v13, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 10
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 15
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 22
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 26
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 27
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$1;

    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    invoke-direct {v5, v6, v10}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;)V

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt;->f(Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 28
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    move-result-object v3

    .line 30
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v15, 0x0

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    .line 32
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2;

    iget-object v12, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$localState$inlined:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    iget-object v14, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    invoke-direct {v11, v10, v12, v1, v14}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1$1$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;ILcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;)V

    const/16 v12, 0x186

    const/16 v14, 0xfa

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object/from16 v10, p3

    move v11, v12

    move v12, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_5
    return-void
.end method
