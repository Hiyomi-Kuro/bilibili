.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
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
.field final synthetic $backgroundColor:J

.field final synthetic $baseRotation$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $currentRotation$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endAngle$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startAngle$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Lt0/m;

.field final synthetic $strokeWidth:F


# direct methods
.method constructor <init>(JLt0/m;FJLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt0/m;",
            "FJ",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$backgroundColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Lt0/m;

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$color:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$currentRotation$delegate:Landroidx/compose/runtime/j3;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$endAngle$delegate:Landroidx/compose/runtime/j3;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$startAngle$delegate:Landroidx/compose/runtime/j3;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$baseRotation$delegate:Landroidx/compose/runtime/j3;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$backgroundColor:J

    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Lt0/m;

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ProgressIndicatorKt;->l(Lt0/g;JLt0/m;)V

    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$currentRotation$delegate:Landroidx/compose/runtime/j3;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->k(Landroidx/compose/runtime/j3;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$endAngle$delegate:Landroidx/compose/runtime/j3;

    .line 4
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->i(Landroidx/compose/runtime/j3;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$startAngle$delegate:Landroidx/compose/runtime/j3;

    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->j(Landroidx/compose/runtime/j3;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$baseRotation$delegate:Landroidx/compose/runtime/j3;

    .line 5
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->h(Landroidx/compose/runtime/j3;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$startAngle$delegate:Landroidx/compose/runtime/j3;

    .line 6
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->j(Landroidx/compose/runtime/j3;)F

    move-result v1

    add-float v3, v1, v0

    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    iget-wide v6, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$color:J

    iget-object v8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Lt0/m;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->n(Lt0/g;FFFJLt0/m;)V

    return-void
.end method
