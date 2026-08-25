.class final Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/RecordKt;->q(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/o5;

.field final synthetic $vm:Lcom/bilibili/ogv/communitypage/q3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;Lcom/bilibili/ogv/communitypage/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;->$shape:Landroidx/compose/ui/graphics/o5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;->$vm:Lcom/bilibili/ogv/communitypage/q3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;->invoke$lambda$3$lambda$2(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/q3;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/bilibili/ogv/communitypage/q3;)V

    .line 19
    .line 20
    .line 21
    const p0, -0x25b7f321

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v2, v0, v3, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ogv.communitypage.RecordContent.<anonymous> (Record.kt:77)"

    const v4, 0x7fd0d5ab

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 5
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v2

    iget-object v4, v0, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;->$shape:Landroidx/compose/ui/graphics/o5;

    .line 6
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v15, v0, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;->$vm:Lcom/bilibili/ogv/communitypage/q3;

    .line 7
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 8
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    const/4 v8, 0x0

    .line 9
    invoke-static {v2, v3, v14, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 10
    invoke-static {v14, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 12
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 28
    invoke-virtual {v15}, Lcom/bilibili/ogv/communitypage/q3;->d()Lcom/bilibili/ogv/communitypage/RecordFromPage;

    move-result-object v1

    sget-object v2, Lcom/bilibili/ogv/communitypage/RecordFromPage;->PLAYER:Lcom/bilibili/ogv/communitypage/RecordFromPage;

    const/16 v6, 0x8

    if-ne v1, v2, :cond_7

    const v1, 0x54d3231a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 29
    invoke-static {v15, v14, v6}, Lcom/bilibili/ogv/communitypage/RecordKt;->C(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_7
    const v1, 0x54d3bb70

    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    invoke-static {v15, v14, v6}, Lcom/bilibili/ogv/communitypage/RecordKt;->G(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 34
    :goto_2
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 36
    invoke-virtual {v11, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v17

    const/high16 v19, 0x3f000000    # 0.5f

    .line 37
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x186

    const/16 v22, 0x8

    const/4 v9, 0x1

    move-wide/from16 v2, v17

    move/from16 v4, v19

    move-object/from16 v26, v5

    move/from16 v5, v20

    move-object/from16 v6, p1

    move-object/from16 v27, v7

    move/from16 v7, v21

    move/from16 v8, v22

    .line 38
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-virtual {v15}, Lcom/bilibili/ogv/communitypage/q3;->l()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    sget-object v2, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0xc8

    const/16 v3, 0x28

    if-eq v1, v9, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const v1, 0x54e89258

    .line 40
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 p2, v15

    goto/16 :goto_4

    :cond_8
    const v1, 0x54de5773

    .line 41
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 42
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v1

    move-object/from16 v8, v26

    move-object/from16 v4, v27

    invoke-interface {v4, v8, v1}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v4

    .line 44
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    const/16 v6, 0x30

    .line 45
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    const/4 v13, 0x0

    .line 46
    invoke-static {v14, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 48
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 51
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 53
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 54
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 55
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 60
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 62
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/16 v18, 0x0

    int-to-float v1, v3

    .line 63
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v23, 0x0

    move-object/from16 v17, v8

    .line 64
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v2

    .line 65
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Lod/d;->w2:I

    .line 67
    invoke-static {v1, v14, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->d()Landroidx/compose/ui/layout/g;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x61b8

    const/16 v16, 0x68

    move-object/from16 v26, v8

    move-object/from16 v8, p1

    move v9, v10

    move/from16 v10, v16

    .line 69
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    sget v1, Lcom/bilibili/ogv/communitypage/v2;->p:I

    .line 70
    invoke-static {v1, v14, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v11, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, p1

    .line 72
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v14, p1

    goto :goto_4

    :cond_d
    move-object/from16 p2, v15

    move-object/from16 v4, v27

    const/4 v1, 0x0

    const v5, 0x54d831f5

    move-object/from16 v14, p1

    .line 75
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v18, 0x0

    int-to-float v3, v3

    .line 76
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v23, 0x0

    move-object/from16 v17, v26

    .line 77
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v2, v2

    .line 78
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 79
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 80
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v2, Lcom/bilibili/ogv/communitypage/s2;->o:I

    .line 81
    invoke-static {v2, v14, v1}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 82
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->d()Landroidx/compose/ui/layout/g;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v10, 0x68

    move-object/from16 v8, p1

    .line 83
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 85
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/communitypage/q3;->l()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->NORMAL:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    if-ne v1, v2, :cond_e

    move-object/from16 v1, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 87
    new-instance v9, Lcom/bilibili/ogv/communitypage/m3;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Lcom/bilibili/ogv/communitypage/m3;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    const/4 v11, 0x6

    const/16 v12, 0xfe

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 88
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    iget-object v1, v0, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;->$vm:Lcom/bilibili/ogv/communitypage/q3;

    const/16 v2, 0x8

    .line 89
    invoke-static {v1, v14, v2}, Lcom/bilibili/ogv/communitypage/RecordKt;->s(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_f
    :goto_5
    return-void
.end method
