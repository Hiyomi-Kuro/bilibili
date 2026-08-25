.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt;->d(Landroidx/compose/foundation/layout/t0;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;Lcom/bilibili/compose/theme/ThemeStrategy;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $themeStrategy:Lcom/bilibili/compose/theme/ThemeStrategy;

.field final synthetic $this_WatermarkSelection:Landroidx/compose/foundation/layout/t0;

.field final synthetic $watermark:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/t0;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;Lcom/bilibili/compose/theme/ThemeStrategy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$this_WatermarkSelection:Landroidx/compose/foundation/layout/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$watermark:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$themeStrategy:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$this_WatermarkSelection:Landroidx/compose/foundation/layout/t0;

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$watermark:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$themeStrategy:Lcom/bilibili/compose/theme/ThemeStrategy;

    iget p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v4

    iget v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$WatermarkSelection$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt;->f(Landroidx/compose/foundation/layout/t0;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;Lcom/bilibili/compose/theme/ThemeStrategy;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
