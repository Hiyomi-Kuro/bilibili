.class final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $localState:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;Landroidx/compose/ui/Modifier;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->$localState:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.morefilmlist.OGVMoreFilmsLayerService.showMoreFilmsLayer.<anonymous>.<anonymous>.<anonymous> (OGVMoreFilmsLayerService.kt:73)"

    const v4, -0x2869d0a1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->$localState:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$b;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const v1, 0x75ce71af

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v13, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_1

    .line 8
    :cond_3
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$a;

    if-eqz v2, :cond_4

    const v1, 0x75d0b426

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v13, v3, v2}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/OGVFilmErrorKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v1, v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$c;

    if-eqz v1, :cond_5

    const v1, 0x75d467d4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->$localState:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    .line 12
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$c;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$c;->d()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 13
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    .line 14
    invoke-static {v6, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    move-result-object v3

    .line 15
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 16
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 17
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->$localState:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$c;

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a$c;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1;

    iget-object v11, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v12, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->$localState:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;

    iget-object v14, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    invoke-direct {v10, v1, v11, v12, v14}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$showMoreFilmsLayer$1$component$1$2$1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService$a;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;)V

    const/16 v11, 0x6180

    const/16 v12, 0xea

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_5
    const v1, 0x75fe1b55

    .line 21
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
