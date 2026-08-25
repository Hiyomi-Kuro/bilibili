.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt;->a(ILandroidx/compose/ui/Modifier;JJFLsf3/q;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $divider:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/h;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLsf3/p;Lsf3/p;ILsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;I",
            "Lsf3/q<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/h;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$tabs:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$divider:Lsf3/p;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$selectedTabIndex:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$indicator:Lsf3/q;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.bilibili.biligame.ui.strategy.GameScrollableTabRow.<anonymous> (GameStrategyWeight.kt:637)"

    const v6, 0x5f1f01b0

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v2, v3}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_3

    .line 7
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {v5, v1}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v5

    .line 9
    new-instance v8, Landroidx/compose/runtime/u;

    invoke-direct {v8, v5}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 10
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v5, v8

    .line 11
    :cond_3
    check-cast v5, Landroidx/compose/runtime/u;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v5

    const v8, 0x2a047616

    .line 13
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 14
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    .line 16
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_5

    .line 17
    :cond_4
    new-instance v9, Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;

    invoke-direct {v9, v6, v5}, Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/h0;)V

    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 19
    :cond_5
    move-object v14, v9

    check-cast v14, Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 20
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 21
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-static {v3, v5, v2, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 25
    new-instance v4, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;

    iget v11, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$edgePadding:F

    iget-object v12, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$tabs:Lsf3/p;

    iget-object v13, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$divider:Lsf3/p;

    iget v15, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v5, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->$indicator:Lsf3/q;

    move-object v10, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;-><init>(FLsf3/p;Lsf3/p;Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;ILsf3/q;)V

    invoke-static {v3, v4, v1, v2, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_1
    return-void
.end method
