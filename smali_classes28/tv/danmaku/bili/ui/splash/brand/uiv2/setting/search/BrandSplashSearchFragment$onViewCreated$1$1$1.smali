.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/j3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "tv.danmaku.bili.ui.splash.brand.uiv2.setting.search.BrandSplashSearchFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (BrandSplashSearchFragment.kt:60)"

    const v4, -0x26f154b0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v9, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v15, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    iget-object v12, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 9
    invoke-static {v13, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 11
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 23
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 27
    invoke-static {v15}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Bx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->D3()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$SearchPageViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$SearchPageViewModel;->i()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v14, v13, v3, v10}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v2

    .line 28
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    invoke-static {v1, v9, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v14, v4, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/j3;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$1;

    invoke-direct {v3, v15}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)V

    new-instance v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$2;

    invoke-direct {v4, v15}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$2;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)V

    new-instance v5, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$3;

    invoke-direct {v5, v15}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$3;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 33
    invoke-static {v15}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Bx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->D3()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$SearchPageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$SearchPageViewModel;->h()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 34
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 35
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    .line 36
    invoke-static {v9, v4, v10, v14}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    move-result-object v4

    const/4 v5, 0x0

    .line 37
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 38
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 39
    new-instance v10, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4;

    invoke-direct {v10, v1, v15}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)V

    const/16 v11, 0x6180

    const/16 v16, 0xe9

    move-object v1, v2

    move-object v2, v12

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object v0, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 40
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$5;

    invoke-direct {v1, v0, v15, v14}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$5;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;Lkotlin/coroutines/c;)V

    const/16 v2, 0x40

    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 41
    :cond_8
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_3
    return-void
.end method
