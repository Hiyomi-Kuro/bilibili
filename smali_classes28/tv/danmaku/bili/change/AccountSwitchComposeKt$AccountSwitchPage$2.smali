.class final Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchComposeKt;->b(Ltv/danmaku/bili/change/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Ltv/danmaku/bili/change/c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/c;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;->$page:Ltv/danmaku/bili/change/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;->$onAction:Lsf3/l;

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
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "tv.danmaku.bili.change.AccountSwitchPage.<anonymous> (AccountSwitchCompose.kt:103)"

    const v2, -0x1163c6a3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;->$page:Ltv/danmaku/bili/change/c;

    invoke-virtual {p3}, Ltv/danmaku/bili/change/c;->d()Ltv/danmaku/bili/change/AccountLoadState;

    move-result-object p3

    sget-object v0, Ltv/danmaku/bili/change/AccountLoadState;->SUCCESS:Ltv/danmaku/bili/change/AccountLoadState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v0, :cond_5

    const p3, -0x66c8de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    invoke-static {p3, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7
    sget-object p3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p3, p2, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/compose/theme/a;->i()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 8
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    new-instance v8, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;

    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;->$page:Ltv/danmaku/bili/change/c;

    iget-object p3, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;->$onAction:Lsf3/l;

    invoke-direct {v8, p1, p3}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;-><init>(Ltv/danmaku/bili/change/c;Lsf3/l;)V

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_5

    :cond_5
    const p1, -0x64d56aa

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;->$page:Ltv/danmaku/bili/change/c;

    .line 12
    invoke-virtual {p1}, Ltv/danmaku/bili/change/c;->d()Ltv/danmaku/bili/change/AccountLoadState;

    move-result-object p1

    sget-object p3, Ltv/danmaku/bili/change/AccountLoadState;->ERROR:Ltv/danmaku/bili/change/AccountLoadState;

    if-ne p1, p3, :cond_6

    .line 13
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    goto :goto_2

    .line 14
    :cond_6
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 15
    :goto_2
    sget-object p3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p3, p2, v0}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object p3

    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    if-ne p3, v0, :cond_7

    const/high16 p3, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 17
    new-instance v0, Landroidx/compose/ui/e;

    const v1, -0x41b33333    # -0.2f

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/e;-><init>(FF)V

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 19
    invoke-static {p2, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 22
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 24
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 28
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 33
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 35
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v4, p3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 37
    new-instance p3, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 38
    sget-object v0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$2$1;->INSTANCE:Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$2$1;

    sget v1, Lcom/bilibili/app/comm/list/widget/statement/a$b;->f:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x188

    invoke-static {p1, p3, v0, p2, v1}, Lcom/bilibili/app/comm/list/widget/statement/StatePageKt;->a(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_6
    return-void
.end method
