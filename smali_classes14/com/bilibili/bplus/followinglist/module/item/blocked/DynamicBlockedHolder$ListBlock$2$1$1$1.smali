.class final Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder;->X3(Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $d:Lcom/bilibili/bplus/followinglist/model/b2;

.field final synthetic $style:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;Lkntr/common/trio/priority/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1;->$d:Lcom/bilibili/bplus/followinglist/model/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1;->$style:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1;->$baselineCalculator:Lkntr/common/trio/priority/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.bplus.followinglist.module.item.blocked.DynamicBlockedHolder.ListBlock.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DynamicBlockedHolder.kt:268)"

    const v4, -0x7c90f5a6

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1;->$d:Lcom/bilibili/bplus/followinglist/model/b2;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b2;->r0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1;->$style:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    iget-object v14, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1;->$baselineCalculator:Lkntr/common/trio/priority/a;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->a()Ljava/lang/String;

    move-result-object v22

    .line 5
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v3, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v27

    .line 6
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->getPriority()I

    move-result v5

    move-object/from16 v15, p1

    invoke-interface {v15, v2, v5}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v5

    .line 9
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lk1/e;

    .line 11
    invoke-virtual {v14}, Lkntr/common/trio/priority/a;->a()Landroidx/compose/runtime/j3;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {v5, v6}, Lk1/e;->Q0(F)F

    move-result v5

    goto :goto_1

    :cond_1
    int-to-float v5, v7

    .line 12
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-static {v2, v9, v5, v6, v8}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    invoke-virtual {v4, v3, v7}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->getTitleStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 15
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object v5, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1$1$2;

    move-object/from16 v20, v6

    invoke-direct {v6, v5, v1}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1$1$2;-><init>(Lkntr/common/trio/priority/a;Lcom/bilibili/bplus/followinglist/model/TextWithPriority;)V

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x57f8

    move-object/from16 v1, v22

    move-object/from16 v29, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p2

    move-object/from16 v27, v5

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, p2

    move-object/from16 v14, v27

    move-object/from16 v4, v29

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    return-void
.end method
