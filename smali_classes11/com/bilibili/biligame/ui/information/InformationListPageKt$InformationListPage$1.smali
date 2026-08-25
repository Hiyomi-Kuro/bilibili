.class final Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/information/InformationListPageKt;->a(Lcom/bilibili/biligame/ui/information/InformationListViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/u<",
        "Landroidx/compose/foundation/lazy/c;",
        "Lcom/bilibili/biligame/component/compose/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
        ">;",
        "Lcom/bilibili/biligame/ui/information/InformationListViewModel;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
        "Lcom/bilibili/biligame/compose/a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "Lcom/bilibili/biligame/component/compose/a;",
        "",
        "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
        "Lcom/bilibili/biligame/ui/information/InformationListViewModel;",
        "topScope",
        "",
        "index",
        "information",
        "Lcom/bilibili/biligame/compose/a;",
        "collectorHolder",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Lcom/bilibili/biligame/component/compose/a;ILcom/bilibili/biligame/ui/information/bean/GameInformation;Lcom/bilibili/biligame/compose/a;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $pageTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1;->$pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object v2, p2

    check-cast v2, Lcom/bilibili/biligame/component/compose/a;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/bilibili/biligame/ui/information/bean/GameInformation;

    move-object v5, p5

    check-cast v5, Lcom/bilibili/biligame/compose/a;

    move-object v6, p6

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1;->invoke(Landroidx/compose/foundation/lazy/c;Lcom/bilibili/biligame/component/compose/a;ILcom/bilibili/biligame/ui/information/bean/GameInformation;Lcom/bilibili/biligame/compose/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Lcom/bilibili/biligame/component/compose/a;ILcom/bilibili/biligame/ui/information/bean/GameInformation;Lcom/bilibili/biligame/compose/a;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/c;",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
            ">;",
            "Lcom/bilibili/biligame/ui/information/InformationListViewModel;",
            ">;I",
            "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
            "Lcom/bilibili/biligame/compose/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-object/from16 v15, p6

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.biligame.ui.information.InformationListPage.<anonymous> (InformationListPage.kt:50)"

    const v3, 0x226fdca2

    move/from16 v4, p7

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 3
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 5
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 6
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    const/16 v4, 0x10

    int-to-float v8, v4

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v4

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v16, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v16

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$1;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1;->$pageTitle:Ljava/lang/String;

    move/from16 v3, p3

    invoke-direct {v6, v10, v3, v9, v2}, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$1;-><init>(Landroid/content/Context;ILcom/bilibili/biligame/ui/information/bean/GameInformation;Ljava/lang/String;)V

    const/16 v7, 0xc

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v26, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 10
    new-instance v1, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1;->$pageTitle:Ljava/lang/String;

    invoke-direct {v1, v10, v9, v2}, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/information/bean/GameInformation;Ljava/lang/String;)V

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 13
    invoke-static {v15, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 15
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 17
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 18
    :cond_1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->D()V

    .line 19
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->c()V

    .line 22
    :goto_0
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 23
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 29
    :cond_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getBgImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x3fe4791e

    const/4 v2, 0x2

    .line 32
    invoke-static {v14, v1, v8, v2, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v5, v3

    .line 33
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v3

    .line 34
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/bilibili/biligame/ui/information/ComposableSingletons$InformationListPageKt;->a:Lcom/bilibili/biligame/ui/information/ComposableSingletons$InformationListPageKt;

    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/biligame/ui/information/ComposableSingletons$InformationListPageKt;->a()Lsf3/q;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0xc00000

    const/16 v25, 0x0

    const/16 v28, 0xf7c

    move-object v11, v1

    const/4 v1, 0x1

    move-object v12, v3

    const/4 v3, 0x0

    move v13, v4

    move-object v4, v14

    move/from16 v14, v16

    move-object v9, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, p6

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    .line 35
    invoke-static/range {v10 .. v25}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 36
    sget-object v35, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    new-array v2, v2, [Landroidx/compose/ui/graphics/z1;

    .line 37
    invoke-static {v8}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v10

    aput-object v10, v2, v8

    const-wide v10, 0x96000000L

    .line 38
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v10

    aput-object v10, v2, v1

    .line 39
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v41, 0x0

    .line 40
    invoke-static/range {v35 .. v41}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v2

    .line 41
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v13

    .line 42
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 43
    invoke-static/range {v10 .. v15}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v1, v4

    const/4 v15, 0x0

    move-object v3, v10

    move-object v10, v4

    move v4, v11

    move/from16 v35, v5

    move v5, v12

    move-object v11, v6

    move-object v6, v13

    .line 44
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v15, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    .line 49
    invoke-static {v2, v3, v9, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 50
    invoke-static {v9, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 51
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 52
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 53
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 54
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 55
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->D()V

    .line 56
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 57
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 58
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->c()V

    .line 59
    :goto_1
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 60
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 61
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 64
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 66
    :cond_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 67
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 68
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 70
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v5

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v6

    if-eqz v1, :cond_a

    int-to-float v7, v8

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    goto :goto_3

    :cond_a
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    move-result v7

    .line 71
    :goto_3
    invoke-static {v10, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 72
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v9, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    move-result-object v30

    const-wide v6, 0xffffffffL

    .line 73
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x180

    const/16 v33, 0xc00

    const v34, 0xdff8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v31, p6

    .line 74
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    if-eqz v1, :cond_b

    .line 75
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v2

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    move-result v11

    .line 77
    invoke-static {v8, v2, v10, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 78
    invoke-virtual {v4, v9, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->j()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 79
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0xc00

    const v25, 0xdff8

    move-object/from16 v22, p6

    .line 80
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 81
    :cond_b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->C()V

    .line 82
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->C()V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    return-void
.end method
