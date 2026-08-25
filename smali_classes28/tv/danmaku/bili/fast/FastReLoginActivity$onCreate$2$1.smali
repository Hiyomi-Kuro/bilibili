.class final Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fast/FastReLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v12, p1

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

    move-object v13, p0

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "tv.danmaku.bili.fast.FastReLoginActivity.onCreate.<anonymous>.<anonymous> (FastReLoginActivity.kt:83)"

    const v3, 0x66aacae7

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v1

    move-object v13, p0

    iget-object v4, v13, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 6
    invoke-static {p1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 11
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 15
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 20
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 22
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 24
    invoke-static {v4}, Ltv/danmaku/bili/fast/FastReLoginActivity;->s6(Ltv/danmaku/bili/fast/FastReLoginActivity;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v3, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/fast/a;

    if-eqz v0, :cond_7

    .line 25
    invoke-static {v4}, Ltv/danmaku/bili/fast/FastReLoginActivity;->u6(Ltv/danmaku/bili/fast/FastReLoginActivity;)Ltv/danmaku/bili/fast/b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/fast/b;->h3()Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->getQuickReloginSkippable()Z

    move-result v1

    .line 26
    new-instance v2, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$1;

    invoke-direct {v2, v4}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v3, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$2;

    invoke-direct {v3, v4}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v7, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$3;

    invoke-direct {v7, v4}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v8, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$4;

    invoke-direct {v8, v4}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v5, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$5;

    invoke-direct {v5, v4}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$5;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v6, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$6;

    invoke-direct {v6, v4}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$6;-><init>(Ltv/danmaku/bili/fast/FastReLoginActivity;)V

    new-instance v9, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$7;

    invoke-direct {v9, v4}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$7;-><init>(Ltv/danmaku/bili/fast/FastReLoginActivity;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v6

    move-object v6, v9

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Ltv/danmaku/bili/fast/FastReloginComposeKt;->e(Ltv/danmaku/bili/fast/a;ZLsf3/a;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 32
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_2
    return-void
.end method
