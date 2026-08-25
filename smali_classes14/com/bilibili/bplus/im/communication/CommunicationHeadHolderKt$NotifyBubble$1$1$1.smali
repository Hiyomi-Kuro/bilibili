.class final Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt;->d(Lcom/bilibili/bplus/im/setting/j;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lkntr/common/trio/priority/i;",
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
        "Lkntr/common/trio/priority/i;",
        "Lgf3/s;",
        "invoke",
        "(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $baselineCalculator:Lkntr/common/trio/priority/a;

.field final synthetic $bubble:Lcom/bilibili/bplus/im/setting/j;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/j;Lkntr/common/trio/priority/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$baselineCalculator:Lkntr/common/trio/priority/a;

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
    check-cast p1, Lkntr/common/trio/priority/i;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.im.communication.NotifyBubble.<anonymous>.<anonymous>.<anonymous> (CommunicationHeadHolder.kt:489)"

    const v5, 0x15df366d

    move/from16 v6, p3

    .line 2
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v4, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v22

    .line 5
    invoke-virtual {v5, v4, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v27

    .line 6
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x0

    invoke-interface {v1, v14, v13}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 8
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$baselineCalculator:Lkntr/common/trio/priority/a;

    iget-object v8, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    .line 9
    check-cast v6, Lk1/e;

    .line 10
    invoke-virtual {v7}, Lkntr/common/trio/priority/a;->a()Landroidx/compose/runtime/j3;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bilibili/bplus/im/setting/j;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v6, v7}, Lk1/e;->Q0(F)F

    move-result v6

    goto :goto_0

    :cond_1
    int-to-float v6, v13

    .line 11
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 12
    invoke-static {v3, v11, v6, v12, v10}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 13
    sget-object v28, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v11, v18

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move/from16 v30, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 14
    new-instance v6, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1$2;

    move-object/from16 v21, v6

    iget-object v7, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$baselineCalculator:Lkntr/common/trio/priority/a;

    iget-object v8, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    invoke-direct {v6, v7, v8}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1$2;-><init>(Lkntr/common/trio/priority/a;Lcom/bilibili/bplus/im/setting/j;)V

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x57f8

    move-object v6, v4

    move-object v7, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p2

    move-object v1, v6

    move-object/from16 v31, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    iget-object v2, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/j;->b()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v30

    move-object/from16 v2, v31

    .line 16
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v21

    .line 17
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v26

    move-object v4, v1

    move-object/from16 v2, v29

    const/4 v5, 0x1

    move-object/from16 v1, p1

    .line 18
    invoke-interface {v1, v2, v5}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 20
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$baselineCalculator:Lkntr/common/trio/priority/a;

    iget-object v7, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    .line 21
    check-cast v2, Lk1/e;

    .line 22
    invoke-virtual {v6}, Lkntr/common/trio/priority/a;->a()Landroidx/compose/runtime/j3;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bilibili/bplus/im/setting/j;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {v2, v6}, Lk1/e;->Q0(F)F

    move-result v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    int-to-float v2, v2

    .line 23
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    goto :goto_1

    .line 24
    :goto_2
    invoke-static {v1, v6, v2, v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 26
    new-instance v1, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1$4;

    move-object/from16 v20, v1

    iget-object v5, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$baselineCalculator:Lkntr/common/trio/priority/a;

    iget-object v6, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    invoke-direct {v1, v5, v6}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1$4;-><init>(Lkntr/common/trio/priority/a;Lcom/bilibili/bplus/im/setting/j;)V

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x57f8

    move-object v1, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p2

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    return-void
.end method
