.class final Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->d(Landroidx/compose/ui/Modifier;JFFFF)Landroidx/compose/ui/Modifier;
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
.field final synthetic $borderRadius:F

.field final synthetic $color:J

.field final synthetic $offsetX:F

.field final synthetic $offsetY:F

.field final synthetic $shadowRadius:F


# direct methods
.method constructor <init>(FFFJF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$shadowRadius:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$offsetX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$offsetY:F

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$color:J

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$borderRadius:F

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
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$shadowRadius:F

    iget v3, v0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$offsetX:F

    iget v4, v0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$offsetY:F

    iget-wide v5, v0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$color:J

    iget v7, v0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;->$borderRadius:F

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v8

    invoke-interface {v8}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v9

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    move-result-object v8

    .line 4
    sget-object v10, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/graphics/r4;->e(J)V

    .line 5
    invoke-interface {v8}, Landroidx/compose/ui/graphics/r4;->q()Landroid/graphics/Paint;

    move-result-object v10

    .line 6
    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v2

    .line 7
    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v3

    .line 8
    invoke-interface {v1, v4}, Lk1/e;->u0(F)F

    move-result v4

    .line 9
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v5

    .line 10
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v12

    .line 12
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->i(J)F

    move-result v13

    .line 13
    invoke-interface {v1, v7}, Lk1/e;->u0(F)F

    move-result v14

    .line 14
    invoke-interface {v1, v7}, Lk1/e;->u0(F)F

    move-result v15

    move-object/from16 v16, v8

    .line 15
    invoke-interface/range {v9 .. v16}, Landroidx/compose/ui/graphics/r1;->v(FFFFFFLandroidx/compose/ui/graphics/r4;)V

    return-void
.end method
