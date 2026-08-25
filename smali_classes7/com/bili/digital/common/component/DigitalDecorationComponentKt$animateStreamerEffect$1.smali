.class final Lcom/bili/digital/common/component/DigitalDecorationComponentKt$animateStreamerEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/component/DigitalDecorationComponentKt;->a(Landroidx/compose/ui/Modifier;FLjava/util/List;)Landroidx/compose/ui/Modifier;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animProgress:F

.field final synthetic $colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bili/digital/common/component/DigitalDecorationComponentKt$animateStreamerEffect$1;->$animProgress:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bili/digital/common/component/DigitalDecorationComponentKt$animateStreamerEffect$1;->$colors:Ljava/util/List;

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
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Lcom/bili/digital/common/component/DigitalDecorationComponentKt$animateStreamerEffect$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bili/digital/common/component/DigitalDecorationComponentKt$animateStreamerEffect$1;->$animProgress:F

    iget-object v3, v0, Lcom/bili/digital/common/component/DigitalDecorationComponentKt$animateStreamerEffect$1;->$colors:Ljava/util/List;

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v2

    invoke-interface {v2}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v9

    .line 3
    sget-object v2, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v2}, Ls0/g$a;->c()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ls0/j;->c(JJ)Ls0/i;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Landroidx/compose/ui/graphics/r1;->p(Ls0/i;Landroidx/compose/ui/graphics/r4;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    .line 5
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->i(J)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->k(J)F

    move-result v4

    div-float/2addr v2, v4

    .line 6
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->k(J)F

    move-result v4

    mul-float v4, v4, v1

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->k(J)F

    move-result v5

    sub-float/2addr v4, v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->k(J)F

    move-result v5

    mul-float v5, v5, v1

    mul-float v5, v5, v2

    .line 8
    invoke-static {v4, v5}, Ls0/h;->a(FF)J

    move-result-wide v4

    .line 9
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/m;->k(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/m;->k(J)F

    move-result v6

    div-float/2addr v6, v2

    invoke-static {v1, v6}, Ls0/h;->a(FF)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ls0/g;->r(JJ)J

    move-result-wide v6

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/t5;->a:Landroidx/compose/ui/graphics/t5$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t5$a;->a()I

    move-result v8

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/o1$a;->e(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/o1;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/g1;->a:Landroidx/compose/ui/graphics/g1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g1$a;->y()I

    move-result v19

    const/16 v20, 0x3e

    const/16 v21, 0x0

    move-object/from16 v10, p1

    .line 14
    invoke-static/range {v10 .. v21}, Lt0/f;->n(Lt0/g;Landroidx/compose/ui/graphics/o1;JJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 15
    invoke-interface {v9}, Landroidx/compose/ui/graphics/r1;->j()V

    return-void
.end method
