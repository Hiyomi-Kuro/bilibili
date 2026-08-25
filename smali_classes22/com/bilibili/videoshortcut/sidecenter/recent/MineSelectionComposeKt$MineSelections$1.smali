.class final Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt;->d(Ljava/util/List;ZZLcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;JFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/y;",
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
        "Landroidx/compose/foundation/layout/y;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minusColor:J

.field final synthetic $onClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lhome/sidecenter/recent/i;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showMinus:Z

.field final synthetic $showPlus:Z

.field final synthetic $state:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhome/sidecenter/recent/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZZJLcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhome/sidecenter/recent/i;",
            ">;ZZJ",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lhome/sidecenter/recent/i;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$state:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$showPlus:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$showMinus:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$minusColor:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$onClick:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    and-int/lit8 v2, p3, 0xe

    const/4 v12, 0x4

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v2, v13, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.bilibili.videoshortcut.sidecenter.recent.MineSelections.<anonymous> (MineSelectionCompose.kt:74)"

    const v4, 0x90e31de

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$state:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Lhome/sidecenter/recent/i;

    .line 9
    invoke-virtual {v5}, Lhome/sidecenter/recent/i;->e()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const v2, -0x3e008e00

    .line 12
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-boolean v15, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$showMinus:Z

    iget-wide v9, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$minusColor:J

    iget-object v8, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    iget-object v7, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$onClick:Lsf3/l;

    .line 13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhome/sidecenter/recent/i;

    .line 14
    invoke-virtual {v2}, Lhome/sidecenter/recent/i;->e()Ljava/lang/String;

    move-result-object v3

    const v4, 0x13f16e9f

    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 15
    new-instance v6, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1$1$1;

    invoke-direct {v6, v7, v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1$1$1;-><init>(Lsf3/l;Lhome/sidecenter/recent/i;)V

    const/16 v17, 0x8

    const/16 v18, 0x0

    move v3, v15

    move-wide v4, v9

    move-object/from16 v19, v6

    move-object v6, v8

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, p2

    move-wide/from16 v21, v9

    move/from16 v9, v17

    move/from16 v10, v18

    invoke-static/range {v2 .. v10}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt;->i(Lhome/sidecenter/recent/i;ZJLcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->W()V

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-wide/from16 v9, v21

    goto :goto_4

    .line 16
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const v3, -0x3e005d4b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-boolean v3, v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelections$1;->$showPlus:Z

    if-eqz v3, :cond_8

    .line 18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v13, 0xe

    .line 19
    invoke-static {v1, v11, v3}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt;->j(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 20
    rem-int/2addr v2, v12

    rsub-int/lit8 v1, v2, 0x4

    if-ge v1, v12, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_9

    .line 21
    invoke-static {v11, v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt;->f(Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_6
    return-void
.end method
