.class final Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$1$1$a;
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$1$1;->this$0:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.bilibili.bplus.im.communication.widget.HomeLoadingView.<anonymous>.<anonymous> (HomeLoadingView.kt:45)"

    const v3, -0x2a47a9c7

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$1$1;->this$0:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v4, 0x36

    .line 8
    invoke-static {p2, v0, p1, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 11
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, p2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object p2

    invoke-static {v6, v4, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object p2

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, p2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object p2

    invoke-static {v6, v3, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object p2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->getState()Lcom/bilibili/bplus/im/communication/widget/State;

    move-result-object p2

    sget-object v0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$1$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/16 v3, 0x8

    if-eq p2, v0, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const p2, -0x766c23ca

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_7
    const p2, -0x766d70cc

    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 30
    invoke-static {v2, p1, v3}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->f(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;Landroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_8
    const p2, -0x766f0be9

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 33
    invoke-static {v2, p1, v3}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->d(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_9
    const p2, -0x7670a28b

    .line 35
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 36
    invoke-static {v2, p1, v3}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->e(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 38
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_3
    return-void
.end method
