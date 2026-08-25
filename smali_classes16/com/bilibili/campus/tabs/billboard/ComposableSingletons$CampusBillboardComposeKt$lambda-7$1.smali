.class final Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt;
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1;->INSTANCE:Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v13, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.campus.tabs.billboard.ComposableSingletons$CampusBillboardComposeKt.lambda-7.<anonymous> (CampusBillboardCompose.kt:560)"

    const v3, -0x76e7670e

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v1

    const/4 v10, 0x0

    .line 8
    invoke-static {v0, v1, p1, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 9
    invoke-static {p1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 11
    invoke-static {p1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v9, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const-string v0, "\u6821\u56ed\u70ed\u70b9"

    const/4 v1, 0x0

    .line 27
    sget-object v2, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1$1$1;->INSTANCE:Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1$1$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x186

    const/16 v7, 0x1a

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/bilibili/compose/widget/BiliTopAppBarKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;FLsf3/q;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->b(ZLandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1$1$2;->INSTANCE:Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-7$1$1$2;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v4, v9

    move-object v5, v8

    move v8, v2

    move-object v9, v3

    .line 30
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-static {p1, v10}, Lcom/bilibili/compose/swiperefresh/BiliSwipeRefreshIndicatorKt;->b(Landroidx/compose/runtime/Composer;I)Lsf3/r;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt;->a:Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt;

    invoke-virtual {v9}, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt;->c()Lsf3/p;

    move-result-object v9

    const v11, 0x30000030

    const/16 v12, 0x178

    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lsf3/a;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/c;Landroidx/compose/foundation/layout/k0;Lsf3/r;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method
