.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->C(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ind:I

.field final synthetic $viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;


# direct methods
.method constructor <init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$ind:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$ind:I

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    iget p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->C(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
