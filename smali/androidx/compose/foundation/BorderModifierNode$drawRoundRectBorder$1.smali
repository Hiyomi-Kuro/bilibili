.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->k2(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/p4$c;JJZF)Landroidx/compose/ui/draw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/c;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/c;)V",
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
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Lt0/m;

.field final synthetic $brush:Landroidx/compose/ui/graphics/o1;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/o1;JFFJJLt0/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/o1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lt0/m;

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
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 23

    move-object/from16 v1, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    iget-boolean v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/o1;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const/4 v15, 0x0

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v2 .. v15}, Lt0/f;->p(Lt0/g;Landroidx/compose/ui/graphics/o1;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 4
    invoke-static {v2, v3}, Ls0/a;->d(J)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v5, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 5
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v6, v0, v2

    .line 6
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->i(J)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v7, v0, v2

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()I

    move-result v8

    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/o1;

    iget-wide v13, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 8
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lt0/d;->b()J

    move-result-wide v11

    .line 10
    invoke-interface {v2}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 11
    :try_start_0
    invoke-interface {v2}, Lt0/d;->g()Lt0/j;

    move-result-object v3

    move v4, v5

    .line 12
    invoke-interface/range {v3 .. v8}, Lt0/j;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf6

    const/16 v22, 0x0

    move-object/from16 v9, p1

    move-wide v7, v11

    move-wide v11, v3

    move-wide v3, v13

    move-wide v13, v5

    move-wide v15, v3

    .line 13
    :try_start_1
    invoke-static/range {v9 .. v22}, Lt0/f;->p(Lt0/g;Landroidx/compose/ui/graphics/o1;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v2}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 15
    invoke-interface {v2, v7, v8}, Lt0/d;->e(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v7, v11

    .line 16
    :goto_0
    invoke-interface {v2}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 17
    invoke-interface {v2, v7, v8}, Lt0/d;->e(J)V

    throw v0

    :cond_1
    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/o1;

    iget-wide v11, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iget-wide v13, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iget-wide v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 18
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/BorderKt;->d(JF)J

    move-result-wide v15

    const/16 v17, 0x0

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lt0/m;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd0

    const/16 v22, 0x0

    move-object/from16 v9, p1

    move-object/from16 v18, v0

    .line 19
    invoke-static/range {v9 .. v22}, Lt0/f;->p(Lt0/g;Landroidx/compose/ui/graphics/o1;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
