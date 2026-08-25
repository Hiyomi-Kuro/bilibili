.class final Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliSliderKt;->a(FLsf3/l;Landroidx/compose/ui/Modifier;ZLxf3/f;ILsf3/a;Landroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Lcom/bilibili/compose/widget/g;

.field final synthetic $dimensions:Lcom/bilibili/compose/widget/i;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lxf3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLsf3/l;Landroidx/compose/ui/Modifier;ZLxf3/f;ILsf3/a;Landroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lcom/bilibili/compose/widget/g;",
            "Lcom/bilibili/compose/widget/i;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$onValueChange:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$valueRange:Lxf3/f;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$steps:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$onValueChangeFinished:Lsf3/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$colors:Lcom/bilibili/compose/widget/g;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$dimensions:Lcom/bilibili/compose/widget/i;

    .line 20
    .line 21
    iput p11, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget v0, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$value:F

    iget-object v1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$onValueChange:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$enabled:Z

    iget-object v4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$valueRange:Lxf3/f;

    iget v5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$steps:I

    iget-object v6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$onValueChangeFinished:Lsf3/a;

    iget-object v7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v8, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$colors:Lcom/bilibili/compose/widget/g;

    iget-object v9, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$dimensions:Lcom/bilibili/compose/widget/i;

    iget p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/bilibili/compose/widget/BiliSliderKt;->a(FLsf3/l;Landroidx/compose/ui/Modifier;ZLxf3/f;ILsf3/a;Landroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
