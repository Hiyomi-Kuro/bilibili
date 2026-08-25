.class final Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $circleBorderColor:J

.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$5$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$5$1;->$circleBorderColor:J

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

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$5$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$5$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {v2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$5$1;->$state$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->c()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->f(Lt0/g;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;F)Landroidx/compose/ui/graphics/Path;

    move-result-object v14

    .line 3
    sget-object v2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->a()I

    move-result v2

    iget-wide v12, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$5$1;->$circleBorderColor:J

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v15

    .line 5
    invoke-interface {v15}, Lt0/d;->b()J

    move-result-wide v10

    .line 6
    invoke-interface {v15}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 7
    :try_start_0
    invoke-interface {v15}, Lt0/d;->g()Lt0/j;

    move-result-object v3

    .line 8
    invoke-interface {v3, v14, v2}, Lt0/j;->d(Landroidx/compose/ui/graphics/Path;I)V

    .line 9
    new-instance v3, Landroidx/compose/ui/graphics/p5;

    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v16

    const v18, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v24, v10

    move-object/from16 v10, v16

    move/from16 v11, v17

    move-wide/from16 v16, v12

    move/from16 v12, v18

    move-object/from16 v13, v19

    :try_start_1
    invoke-static/range {v2 .. v13}, Lt0/f;->n(Lt0/g;Landroidx/compose/ui/graphics/o1;JJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 10
    new-instance v7, Lt0/m;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 12
    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1e

    const/16 v33, 0x0

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v33}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v16

    .line 13
    invoke-static/range {v2 .. v11}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v15}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    move-wide/from16 v2, v24

    .line 15
    invoke-interface {v15, v2, v3}, Lt0/d;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v24

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v10

    .line 16
    :goto_0
    invoke-interface {v15}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 17
    invoke-interface {v15, v2, v3}, Lt0/d;->e(J)V

    throw v0
.end method
