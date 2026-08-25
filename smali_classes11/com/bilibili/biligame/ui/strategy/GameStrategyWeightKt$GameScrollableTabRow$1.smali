.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/strategy/h;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectedTabIndex:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$1;->$selectedTabIndex:I

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/h;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.bilibili.biligame.ui.strategy.GameScrollableTabRow.<anonymous> (GameStrategyWeight.kt:622)"

    const v2, -0x1d8a0eb9

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    .line 3
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$1;->$selectedTabIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/strategy/h;

    invoke-static {p3, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt;->e(Landroidx/compose/ui/Modifier;Lcom/bilibili/biligame/ui/strategy/h;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget p1, Landroidx/compose/material/TabRowDefaults;->e:I

    shl-int/lit8 v9, p1, 0x9

    const/4 v10, 0x6

    move-object v8, p2

    .line 4
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material/TabRowDefaults;->b(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    return-void
.end method
