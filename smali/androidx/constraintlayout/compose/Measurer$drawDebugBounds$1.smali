.class final Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->h(Landroidx/compose/foundation/layout/g;FLandroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $forcedScaleFactor:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/Measurer;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/Measurer;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->this$0:Landroidx/constraintlayout/compose/Measurer;

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->$forcedScaleFactor:F

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

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->this$0:Landroidx/constraintlayout/compose/Measurer;

    .line 2
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->o()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->$forcedScaleFactor:F

    mul-float v1, v1, v2

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->this$0:Landroidx/constraintlayout/compose/Measurer;

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->n()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->$forcedScaleFactor:F

    mul-float v2, v2, v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->k(J)F

    move-result v3

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 5
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->i(J)F

    move-result v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v21

    .line 7
    invoke-static {v3, v5}, Ls0/h;->a(FF)J

    move-result-wide v9

    add-float v15, v3, v1

    invoke-static {v15, v5}, Ls0/h;->a(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f8

    const/16 v23, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v7, v21

    move/from16 v24, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v23

    invoke-static/range {v6 .. v20}, Lt0/g$b;->a(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    move/from16 v15, v24

    .line 8
    invoke-static {v15, v5}, Ls0/h;->a(FF)J

    move-result-wide v9

    add-float v14, v5, v2

    invoke-static {v15, v14}, Ls0/h;->a(FF)J

    move-result-wide v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1f8

    const/16 v24, 0x0

    move/from16 v25, v14

    move/from16 v14, v16

    move/from16 v26, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v23

    move-object/from16 v20, v24

    invoke-static/range {v6 .. v20}, Lt0/g$b;->a(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    move/from16 v15, v25

    move/from16 v6, v26

    .line 9
    invoke-static {v6, v15}, Ls0/h;->a(FF)J

    move-result-wide v9

    invoke-static {v3, v15}, Ls0/h;->a(FF)J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f8

    const/16 v23, 0x0

    move-object/from16 v6, p1

    move/from16 v27, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v23

    invoke-static/range {v6 .. v20}, Lt0/g$b;->a(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    move/from16 v6, v27

    .line 10
    invoke-static {v3, v6}, Ls0/h;->a(FF)J

    move-result-wide v9

    invoke-static {v3, v5}, Ls0/h;->a(FF)J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f8

    const/16 v20, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v20}, Lt0/g$b;->a(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr v3, v6

    add-float/2addr v5, v6

    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v21

    .line 12
    invoke-static {v3, v5}, Ls0/h;->a(FF)J

    move-result-wide v9

    add-float/2addr v1, v3

    invoke-static {v1, v5}, Ls0/h;->a(FF)J

    move-result-wide v11

    move-object/from16 v6, p1

    move-wide/from16 v7, v21

    invoke-static/range {v6 .. v20}, Lt0/g$b;->a(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 13
    invoke-static {v1, v5}, Ls0/h;->a(FF)J

    move-result-wide v9

    add-float/2addr v2, v5

    invoke-static {v1, v2}, Ls0/h;->a(FF)J

    move-result-wide v11

    invoke-static/range {v6 .. v20}, Lt0/g$b;->a(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 14
    invoke-static {v1, v2}, Ls0/h;->a(FF)J

    move-result-wide v9

    invoke-static {v3, v2}, Ls0/h;->a(FF)J

    move-result-wide v11

    invoke-static/range {v6 .. v20}, Lt0/g$b;->a(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 15
    invoke-static {v3, v2}, Ls0/h;->a(FF)J

    move-result-wide v9

    invoke-static {v3, v5}, Ls0/h;->a(FF)J

    move-result-wide v11

    invoke-static/range {v6 .. v20}, Lt0/g$b;->a(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
