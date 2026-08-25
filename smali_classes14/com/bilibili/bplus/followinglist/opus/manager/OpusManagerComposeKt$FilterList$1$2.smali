.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->c(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/animation/e;",
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
        "Landroidx/compose/animation/e;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

.field final synthetic $showFilterList:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

.field final synthetic $switchFilterType:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;->$showFilterList:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;->$data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;->$switchFilterType:Lsf3/p;

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
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const v1, -0x28a8259a

    const-string v4, "com.bilibili.bplus.followinglist.opus.manager.FilterList.<anonymous>.<anonymous> (OpusManagerCompose.kt:230)"

    move/from16 v5, p3

    .line 2
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 4
    invoke-static {v1, v4, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 6
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 7
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v3, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->D()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;->$showFilterList:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;->$data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

    iget-object v12, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;->$switchFilterType:Lsf3/p;

    .line 8
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    .line 9
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v7

    const/4 v11, 0x0

    .line 10
    invoke-static {v6, v7, v3, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 11
    invoke-static {v3, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 13
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 16
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 20
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 25
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 27
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    sget-object v26, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 29
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v14, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 30
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 31
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lcom/bilibili/bplus/followinglist/opus/manager/d;

    .line 35
    invoke-interface {v6}, Lcom/bilibili/bplus/followinglist/opus/manager/d;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, -0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v15

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 36
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_12

    .line 37
    invoke-static {v2, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/bilibili/bplus/followinglist/opus/manager/d;

    const v5, -0x2aebd263

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v22, :cond_11

    .line 38
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 39
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;

    move-object v5, v7

    move-object v6, v12

    move-object v4, v7

    move-object v7, v13

    move-object/from16 v23, v13

    move-object v13, v8

    move-object/from16 v8, v22

    move/from16 p3, v9

    move-object v9, v2

    move/from16 v27, v10

    move/from16 v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;-><init>(Lsf3/p;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lcom/bilibili/bplus/followinglist/opus/manager/d;Ljava/util/List;I)V

    invoke-static {v13, v11, v4, v14, v15}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x0

    .line 40
    invoke-static {v4, v10, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v26

    .line 41
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v5

    .line 42
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 43
    invoke-static {v3, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 46
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 48
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 50
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 51
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 52
    :goto_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 53
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 57
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 59
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 60
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 61
    invoke-interface/range {v22 .. v22}, Lcom/bilibili/bplus/followinglist/opus/manager/d;->getName()Ljava/lang/String;

    move-result-object v4

    .line 62
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v21

    move/from16 v10, p3

    if-ne v10, v1, :cond_10

    const v7, 0x6e4fa781

    .line 63
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v5

    :goto_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v28, v5

    goto :goto_a

    :cond_10
    const v7, 0x6e4fab9c

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v5

    goto :goto_9

    .line 64
    :goto_a
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move/from16 v31, v10

    const/16 v22, 0x0

    const/16 v30, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    move-object/from16 v34, v13

    move-object/from16 v33, v23

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v36, v15

    const/16 v35, 0x1

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move/from16 v37, v1

    move-object v1, v4

    move-object/from16 v38, v2

    move-object/from16 v2, v34

    const/16 v34, 0x0

    move-wide/from16 v3, v28

    move-object/from16 v22, p2

    .line 65
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_b

    :cond_11
    move/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v31, v9

    move/from16 v27, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v36, v15

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    .line 67
    :goto_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    add-int/lit8 v9, v31, 0x1

    move-object/from16 v3, p2

    move/from16 v10, v27

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v15, v36

    move/from16 v1, v37

    move-object/from16 v2, v38

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    .line 68
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_13
    return-void
.end method
