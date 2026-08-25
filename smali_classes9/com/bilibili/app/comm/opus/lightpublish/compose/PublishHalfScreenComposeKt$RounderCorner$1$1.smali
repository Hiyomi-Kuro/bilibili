.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$RounderCorner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt;->e(Landroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colorIn:J

.field final synthetic $colorOut:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$RounderCorner$1$1;->$colorIn:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$RounderCorner$1$1;->$colorOut:J

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

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$RounderCorner$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v11

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v12, p1

    .line 4
    invoke-interface {v12, v1}, Lk1/e;->u0(F)F

    move-result v1

    const/4 v13, 0x0

    .line 5
    invoke-interface {v11, v13, v1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 6
    new-instance v2, Ls0/i;

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-direct {v2, v13, v13, v3, v3}, Ls0/i;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 7
    invoke-interface {v11, v2, v5, v6, v4}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->k(J)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-interface {v11, v2, v13}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 9
    new-instance v2, Ls0/i;

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/m;->k(J)F

    move-result v4

    sub-float/2addr v4, v3

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/m;->k(J)F

    move-result v5

    invoke-direct {v2, v4, v13, v5, v3}, Ls0/i;-><init>(FFFF)V

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x1

    .line 10
    invoke-interface {v11, v2, v3, v6, v4}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->i(J)F

    move-result v3

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v2

    invoke-interface {v11, v13, v2}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 13
    invoke-interface {v11, v13, v1}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 14
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Path;->close()V

    iget-wide v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$RounderCorner$1$1;->$colorIn:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    .line 15
    invoke-static/range {v1 .. v10}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 17
    invoke-interface {v1, v13, v13}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v2

    invoke-interface {v1, v2, v13}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->i(J)F

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->i(J)F

    move-result v2

    invoke-interface {v1, v13, v2}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 21
    invoke-interface {v1, v13, v13}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v13

    .line 24
    sget-object v2, Landroidx/compose/ui/graphics/x4;->a:Landroidx/compose/ui/graphics/x4$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x4$a;->a()I

    move-result v2

    invoke-interface {v13, v1, v11, v2}, Landroidx/compose/ui/graphics/Path;->t(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    iget-wide v14, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$RounderCorner$1$1;->$colorOut:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    .line 25
    invoke-static/range {v12 .. v21}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
