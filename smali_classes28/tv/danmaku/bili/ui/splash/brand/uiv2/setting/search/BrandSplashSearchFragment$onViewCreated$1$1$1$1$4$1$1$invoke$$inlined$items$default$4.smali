.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

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

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    const v1, -0x7dbc0af5

    .line 3
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Bx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->t3()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x1

    invoke-static {v1, v2, v12, v3, v8}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto3/a;

    invoke-virtual {v1}, Lto3/a;->a()Z

    move-result v9

    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    .line 4
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Bx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->v3()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Bx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->F3()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 8
    invoke-static {v2}, Lpo3/c;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lpo3/c;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    .line 9
    :cond_9
    :goto_4
    invoke-static {v7}, Lpo3/c;->d(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_a

    invoke-virtual {v7}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getThumb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v4, v2

    goto :goto_5

    :cond_a
    move-object v4, v1

    .line 10
    :goto_5
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v5, 0x68

    int-to-float v5, v5

    .line 11
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 12
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 13
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getThumbName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v5, v2

    goto :goto_6

    :cond_b
    move-object v5, v1

    .line 14
    :goto_6
    new-instance v6, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$1;

    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    invoke-direct {v6, v1, v7}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)V

    new-instance v11, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$2;

    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    invoke-direct {v11, v1, v7}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$2;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)V

    const/high16 v13, 0xc00000

    const/4 v14, 0x0

    move v1, v9

    move v2, v10

    move-object v7, v11

    move-object/from16 v9, p3

    move v10, v13

    move v11, v14

    invoke-static/range {v1 .. v11}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchCardKt;->b(ZZZLjava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 15
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_7
    return-void
.end method
