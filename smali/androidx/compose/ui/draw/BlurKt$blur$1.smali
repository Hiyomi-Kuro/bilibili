.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlurKt;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/graphics/g4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clip:Z

.field final synthetic $edgeTreatment:Landroidx/compose/ui/graphics/o5;

.field final synthetic $radiusX:F

.field final synthetic $radiusY:F

.field final synthetic $tileMode:I


# direct methods
.method constructor <init>(FFILandroidx/compose/ui/graphics/o5;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/o5;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g4;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlurKt$blur$1;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 2
    invoke-interface {p1, v0}, Lk1/e;->u0(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 3
    invoke-interface {p1, v1}, Lk1/e;->u0(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/e5;->a(FFI)Landroidx/compose/ui/graphics/n1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->u1(Landroidx/compose/ui/graphics/d5;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/o5;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->E1(Landroidx/compose/ui/graphics/o5;)V

    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->x1(Z)V

    return-void
.end method
