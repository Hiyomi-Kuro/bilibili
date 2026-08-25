.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->g(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $strokeCap:I


# direct methods
.method constructor <init>(JIFJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$backgroundColor:J

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$strokeCap:I

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$coercedProgress:F

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$color:J

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

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 9

    .line 2
    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/m;->i(J)F

    move-result v7

    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$backgroundColor:J

    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$strokeCap:I

    .line 3
    invoke-static {p1, v0, v1, v7, v2}, Landroidx/compose/material/ProgressIndicatorKt;->p(Lt0/g;JFI)V

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$coercedProgress:F

    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$color:J

    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$strokeCap:I

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->o(Lt0/g;FFJFI)V

    return-void
.end method
