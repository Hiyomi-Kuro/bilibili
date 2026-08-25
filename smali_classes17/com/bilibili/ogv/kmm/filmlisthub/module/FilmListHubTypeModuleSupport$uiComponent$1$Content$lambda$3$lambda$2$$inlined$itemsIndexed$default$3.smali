.class public final Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/e1;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v6, -0x410876af

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v5, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v5

    check-cast v3, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;

    const v5, 0x4681b764

    .line 3
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;->a()Lcom/bilibili/ogv/kmm/filmlisthub/type/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/filmlisthub/type/a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;

    .line 5
    invoke-static {v6}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->d(Landroidx/compose/runtime/e1;)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v1, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 6
    :goto_4
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;->b()Lbv1/a;

    move-result-object v11

    invoke-interface {v11}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v10, -0x71568ba3

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v10, v0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    if-le v11, v4, :cond_8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v4, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    or-int v2, v10, v8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_c

    .line 9
    :cond_b
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;

    iget-object v2, v0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

    iget-object v8, v0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$Content$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;

    invoke-direct {v4, v1, v3, v2, v8}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;-><init>(ILcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;Landroidx/compose/runtime/e1;)V

    .line 10
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_c
    move-object/from16 v16, v4

    check-cast v16, Lsf3/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v17, 0x7

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v5

    move v2, v6

    move-object/from16 v4, p3

    move v5, v8

    move v6, v9

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ogv/kmm/filmlisthub/type/e;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 13
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    :goto_5
    return-void
.end method
