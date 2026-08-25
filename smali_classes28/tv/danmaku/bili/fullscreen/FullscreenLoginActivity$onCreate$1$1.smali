.class final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $controller:Lcom/google/accompanist/systemuicontroller/c;

.field final synthetic $page:Ltv/danmaku/bili/fullscreen/state/d0;

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;


# direct methods
.method constructor <init>(Lcom/google/accompanist/systemuicontroller/c;Ltv/danmaku/bili/fullscreen/state/d0;Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;->$controller:Lcom/google/accompanist/systemuicontroller/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;->$page:Ltv/danmaku/bili/fullscreen/state/d0;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "tv.danmaku.bili.fullscreen.FullscreenLoginActivity.onCreate.<anonymous>.<anonymous> (FullscreenLoginActivity.kt:123)"

    const v2, 0x745e91e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v1

    .line 5
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    const v0, -0x6c7f57b5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;->$controller:Lcom/google/accompanist/systemuicontroller/c;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;->$controller:Lcom/google/accompanist/systemuicontroller/c;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    .line 8
    :cond_3
    new-instance v4, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1$1$1;-><init>(Lcom/google/accompanist/systemuicontroller/c;JLkotlin/coroutines/c;)V

    .line 9
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v4, Lsf3/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v0, 0x46

    invoke-static {p2, v4, p1, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 11
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;->$page:Ltv/danmaku/bili/fullscreen/state/d0;

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 14
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 16
    invoke-static {p1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 19
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 21
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 25
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 30
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 32
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 34
    new-instance p2, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1$2$1;

    invoke-static {v1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    move-result-object v2

    invoke-direct {p2, v2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v2, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1$2$2;

    invoke-direct {v2, v1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v3, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1$2$3;

    invoke-direct {v3, v1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1$2$3;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p1

    .line 37
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt;->a(Ltv/danmaku/bili/fullscreen/state/d0;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_2
    return-void
.end method
