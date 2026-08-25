.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->m(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $expend:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $isShowAll:Z

.field final synthetic $topBiliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

.field final synthetic $viewLineLimit:I

.field final synthetic $viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;


# direct methods
.method constructor <init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
            "I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$viewLineLimit:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$topBiliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$expend:Lsf3/a;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$isShowAll:Z

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$index:I

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    iget v4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$viewLineLimit:I

    iget-object v5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$topBiliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    iget-object v6, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$expend:Lsf3/a;

    iget-boolean v7, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$isShowAll:Z

    iget p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$fivePicWithWordList$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->m(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
