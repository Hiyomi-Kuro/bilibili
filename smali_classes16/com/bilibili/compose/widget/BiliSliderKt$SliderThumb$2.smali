.class final Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliSliderKt;->d(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;ZFLcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Lcom/bilibili/compose/widget/g;

.field final synthetic $dimensions:Lcom/bilibili/compose/widget/i;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $offset:F

.field final synthetic $this_SliderThumb:Landroidx/compose/foundation/layout/g;

.field final synthetic $thumbSize:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;ZFLcom/bilibili/compose/widget/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$offset:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$colors:Lcom/bilibili/compose/widget/g;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$enabled:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$thumbSize:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$dimensions:Lcom/bilibili/compose/widget/i;

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/g;

    iget-object v1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$offset:F

    iget-object v3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$colors:Lcom/bilibili/compose/widget/g;

    iget-boolean v5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$enabled:Z

    iget v6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$thumbSize:F

    iget-object v7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$dimensions:Lcom/bilibili/compose/widget/i;

    iget p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/bilibili/compose/widget/BiliSliderKt;->h(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;ZFLcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
