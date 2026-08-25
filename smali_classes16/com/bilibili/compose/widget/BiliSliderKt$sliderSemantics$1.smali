.class final Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliSliderKt;->t(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLsf3/l;Lxf3/f;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/semantics/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/q;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/semantics/q;)V",
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
.field final synthetic $coerced:F

.field final synthetic $enabled:Z

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

.field final synthetic $steps:I

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(ZLxf3/f;ILjava/util/List;FLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$valueRange:Lxf3/f;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$steps:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$tickFractions:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$coerced:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$onValueChange:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$enabled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Landroidx/compose/ui/semantics/q;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1$1;

    iget-object v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$valueRange:Lxf3/f;

    iget v3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$steps:I

    iget-object v4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$tickFractions:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$coerced:F

    iget-object v6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;->$onValueChange:Lsf3/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1$1;-><init>(Lxf3/f;ILjava/util/List;FLsf3/l;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->f0(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    return-void
.end method
