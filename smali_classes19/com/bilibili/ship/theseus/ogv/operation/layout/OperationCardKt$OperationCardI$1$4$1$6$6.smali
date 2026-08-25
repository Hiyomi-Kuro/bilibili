.class final Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationCardKt$OperationCardI$1$4$1$6$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationCardKt;->a(Lcom/bilibili/ship/theseus/ogv/operation/layout/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationCardKt$OperationCardI$1$4$1$6$6;->$button:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationCardKt$OperationCardI$1$4$1$6$6;->invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.ship.theseus.ogv.operation.layout.OperationCardI.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OperationCard.kt:137)"

    const v5, 0x6e3f88c4

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationCardKt$OperationCardI$1$4$1$6$6;->$button:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationCardKt$OperationCardI$1$4$1$6$6;->$button:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 6
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->k()Ljava/lang/String;

    move-result-object v4

    const v5, -0x7fb462e6

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/bilibili/ship/theseus/ogv/operation/c;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v5, -0x7fb46571

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v4, :cond_4

    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v3, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v26, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v4

    goto :goto_2

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 7
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v3, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    const-wide/16 v5, 0x0

    .line 8
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_4
    return-void
.end method
