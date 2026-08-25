.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$tabIndicatorOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt;->e(Landroidx/compose/ui/Modifier;Lcom/bilibili/biligame/ui/strategy/h;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentTabPosition:Lcom/bilibili/biligame/ui/strategy/h;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$tabIndicatorOffset$1;->$currentTabPosition:Lcom/bilibili/biligame/ui/strategy/h;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
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

.method private static final invoke$lambda$1(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
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


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14

    move-object v0, p0

    const v1, 0x567917fe

    move-object/from16 v9, p2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.biligame.ui.strategy.tabIndicatorOffset.<anonymous> (GameStrategyWeight.kt:794)"

    move/from16 v4, p3

    .line 2
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$tabIndicatorOffset$1;->$currentTabPosition:Lcom/bilibili/biligame/ui/strategy/h;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/h;->c()F

    move-result v2

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/l0;->d()Landroidx/compose/animation/core/c0;

    move-result-object v1

    const/16 v10, 0xfa

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v1, v12, v13}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 v6, p2

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$tabIndicatorOffset$1;->$currentTabPosition:Lcom/bilibili/biligame/ui/strategy/h;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/strategy/h;->a()F

    move-result v2

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/l0;->d()Landroidx/compose/animation/core/c0;

    move-result-object v3

    invoke-static {v10, v11, v3, v12, v13}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v3

    .line 8
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    .line 9
    invoke-static {p1, v4, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-static {v3, v5, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 11
    invoke-static {v2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$tabIndicatorOffset$1;->invoke$lambda$1(Landroidx/compose/runtime/j3;)F

    move-result v2

    invoke-static {v3, v2, v4, v12, v13}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$tabIndicatorOffset$1;->invoke$lambda$0(Landroidx/compose/runtime/j3;)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$tabIndicatorOffset$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
