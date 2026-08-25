.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;FFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
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
.field final synthetic $hintColor:J

.field final synthetic $radius:F

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textSize:F


# direct methods
.method constructor <init>(Ljava/lang/String;JFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$hintColor:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$radius:F

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$textSize:F

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
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    .line 3
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/m;->k(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ls0/h;->a(FF)J

    move-result-wide v14

    iget-object v12, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$text:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$textSize:F

    iget v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$radius:F

    iget-wide v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$hintColor:J

    .line 4
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, -0x1

    .line 5
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 7
    invoke-interface {v13, v1}, Lk1/e;->u0(F)F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 11
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v6

    invoke-interface {v6}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v24

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x2

    if-le v6, v1, :cond_0

    .line 13
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v1

    invoke-interface {v1}, Lt0/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/m;->k(J)F

    move-result v1

    sub-float v17, v1, v5

    .line 14
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v1

    .line 15
    invoke-interface {v13, v1}, Lk1/e;->u0(F)F

    move-result v1

    neg-float v1, v1

    .line 16
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v6

    invoke-interface {v6}, Lt0/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/m;->k(J)F

    move-result v6

    add-float v19, v6, v5

    .line 17
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v5

    .line 18
    invoke-interface {v13, v5}, Lk1/e;->u0(F)F

    move-result v20

    .line 19
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v5

    .line 20
    invoke-interface {v13, v5}, Lk1/e;->u0(F)F

    move-result v5

    int-to-float v6, v10

    div-float v21, v5, v6

    .line 21
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 22
    invoke-interface {v13, v2}, Lk1/e;->u0(F)F

    move-result v2

    div-float v22, v2, v6

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    move-result-object v2

    .line 24
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/r4;->e(J)V

    .line 25
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v16, v24

    move/from16 v18, v1

    move-object/from16 v23, v2

    .line 26
    invoke-interface/range {v16 .. v23}, Landroidx/compose/ui/graphics/r1;->v(FFFFFFLandroidx/compose/ui/graphics/r4;)V

    move-object/from16 v16, v11

    move-wide/from16 v19, v14

    move-object v14, v12

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v1

    .line 28
    invoke-interface {v13, v1}, Lk1/e;->u0(F)F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v2, v3

    move v4, v5

    move-wide v5, v14

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v17

    move-wide/from16 v19, v14

    move-object v14, v12

    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 29
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 30
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/r1;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 31
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->k(J)F

    move-result v3

    neg-float v1, v1

    move-object/from16 v4, v16

    .line 32
    invoke-virtual {v2, v14, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v14

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$hintColor:J

    iget v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$drawRedHint$1$1;->$radius:F

    .line 34
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 35
    invoke-interface {v13, v1}, Lk1/e;->u0(F)F

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v5, v19

    invoke-static/range {v1 .. v12}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method
