.class final Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/t0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/t0;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $button:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

.field final synthetic $operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6;->$button:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6;->invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ship.theseus.ogv.operation.layout.OperationBarI.<anonymous>.<anonymous>.<anonymous> (OperationBar.kt:300)"

    const v4, 0x931a10b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6;->$button:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6;->$button:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->k()Ljava/lang/String;

    move-result-object v3

    const v4, -0x65f01187

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Lcom/bilibili/ship/theseus/ogv/operation/c;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v3

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v4, -0x65f01412

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v3, :cond_4

    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v3

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v15, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 7
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    move-result-object v15

    sget-object v16, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    const/4 v13, 0x1

    if-eq v15, v13, :cond_6

    const/4 v13, 0x2

    if-eq v15, v13, :cond_5

    const v13, -0x65efecea

    .line 8
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v14, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    move-object/from16 v22, v13

    goto :goto_4

    :cond_5
    const v13, -0x65eff2aa

    .line 9
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v14, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_6
    const v13, -0x65effaaa

    .line 10
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v14, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :goto_4
    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p2

    .line 11
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_5
    return-void
.end method
