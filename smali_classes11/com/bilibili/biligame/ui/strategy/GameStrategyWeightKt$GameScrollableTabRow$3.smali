.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;
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

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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
.method constructor <init>(ILandroidx/compose/ui/Modifier;JJFLsf3/q;Lsf3/p;Lsf3/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lsf3/q<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/h;",
            ">;-",
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
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$selectedTabIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$backgroundColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$contentColor:J

    .line 8
    .line 9
    iput p7, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$edgePadding:F

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$indicator:Lsf3/q;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$divider:Lsf3/p;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$tabs:Lsf3/p;

    .line 16
    .line 17
    iput p11, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$selectedTabIndex:I

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$backgroundColor:J

    iget-wide v4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$contentColor:J

    iget v6, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$edgePadding:F

    iget-object v7, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$indicator:Lsf3/q;

    iget-object v8, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$divider:Lsf3/p;

    iget-object v9, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$tabs:Lsf3/p;

    iget p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt;->a(ILandroidx/compose/ui/Modifier;JJFLsf3/q;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
