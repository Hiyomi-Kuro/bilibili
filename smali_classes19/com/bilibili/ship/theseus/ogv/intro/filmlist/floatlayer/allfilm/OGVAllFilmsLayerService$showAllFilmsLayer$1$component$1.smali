.class final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

.field final synthetic $filmListId:J

.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;JLandroidx/compose/runtime/i1;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "J",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$filmListId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/j3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->invoke$lambda$1(Landroidx/compose/runtime/j3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

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

    const-string v3, "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.allfilm.OGVAllFilmsLayerService.showAllFilmsLayer.<anonymous>.<anonymous> (OGVAllFilmsLayerService.kt:64)"

    const v4, -0x3ccf1430

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$state$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1;->access$invokeSuspend$lambda$0(Landroidx/compose/runtime/i1;)Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a;

    move-result-object v7

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 7
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v10, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 8
    sget-object v21, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$modifier$1;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$modifier$1;

    const/16 v22, 0x7

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 9
    instance-of v1, v7, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v1, 0x546025ba

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$1;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$$this$launch:Lkotlinx/coroutines/h0;

    invoke-direct {v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v1, v10, v2, v2}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/OGVFilmLoadingKt;->a(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_1

    .line 12
    :cond_3
    instance-of v1, v7, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$a;

    if-eqz v1, :cond_4

    const v1, 0x54626f18

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 13
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$2;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$$this$launch:Lkotlinx/coroutines/h0;

    invoke-direct {v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v1, v10, v2, v2}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsErrorKt;->a(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_1

    .line 15
    :cond_4
    instance-of v1, v7, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$c;

    if-eqz v1, :cond_5

    const v1, 0x54668e2f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 16
    move-object v9, v7

    check-cast v9, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$c;

    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$c;->a()Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;

    move-result-object v11

    .line 17
    sget-object v1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    iget-wide v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$filmListId:J

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/community/Community;->d(J)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iget-wide v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$filmListId:J

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/community/Community;->y(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v6

    .line 19
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$c;->c()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 20
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;->c()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->invoke$lambda$1(Landroidx/compose/runtime/j3;)Z

    move-result v12

    .line 22
    new-instance v13, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$3;

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$$this$launch:Lkotlinx/coroutines/h0;

    invoke-direct {v13, v1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$3;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v14, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$4;

    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    iget-wide v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->$filmListId:J

    move-object v1, v14

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$4;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;JLandroidx/compose/runtime/j3;)V

    new-instance v5, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5;

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    invoke-direct {v5, v11, v7, v1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v1, v9

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v11

    move v9, v15

    invoke-static/range {v1 .. v9}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmContentKt;->c(Ljava/lang/String;ZLsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_5
    const v1, 0x549f884a

    .line 25
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

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
