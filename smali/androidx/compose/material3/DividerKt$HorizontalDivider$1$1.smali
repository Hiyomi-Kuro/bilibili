.class final Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $color:J

.field final synthetic $thickness:F


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$color:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 2
    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v8

    iget v2, v0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 3
    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ls0/h;->a(FF)J

    move-result-wide v4

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/m;->k(J)F

    move-result v2

    iget v6, v0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    invoke-interface {v1, v6}, Lk1/e;->u0(F)F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v2, v6}, Ls0/h;->a(FF)J

    move-result-wide v6

    iget-wide v2, v0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$color:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    .line 5
    invoke-static/range {v1 .. v15}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
