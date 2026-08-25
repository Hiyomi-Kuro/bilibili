.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $coercedProgress:F

.field final synthetic $color:J

.field final synthetic $stroke:Lt0/m;


# direct methods
.method constructor <init>(FJLt0/m;J)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$coercedProgress:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$backgroundColor:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Lt0/m;

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$color:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 6

    const/high16 v1, 0x43870000    # 270.0f

    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$coercedProgress:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v2, v2, v0

    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$backgroundColor:J

    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Lt0/m;

    .line 2
    invoke-static {p1, v3, v4, v0}, Landroidx/compose/material/ProgressIndicatorKt;->l(Lt0/g;JLt0/m;)V

    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$color:J

    iget-object v5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Lt0/m;

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->m(Lt0/g;FFJLt0/m;)V

    return-void
.end method
