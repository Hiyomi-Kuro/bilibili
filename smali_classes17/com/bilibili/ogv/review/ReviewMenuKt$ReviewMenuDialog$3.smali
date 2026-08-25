.class final Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/ReviewMenuKt;->b(Lcom/bilibili/ogv/review/c0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $vm:Lcom/bilibili/ogv/review/c0;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3;->$vm:Lcom/bilibili/ogv/review/c0;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    const-string v1, "com.bilibili.ogv.review.ReviewMenuDialog.<anonymous> (ReviewMenu.kt:33)"

    const v2, 0x5c609900

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x70c7e927

    .line 7
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v7, p0, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3;->$vm:Lcom/bilibili/ogv/review/c0;

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3;->$vm:Lcom/bilibili/ogv/review/c0;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_4

    .line 10
    :cond_3
    new-instance v9, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3$1$1;

    invoke-direct {v9, v8}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3$1$1;-><init>(Lcom/bilibili/ogv/review/c0;)V

    .line 11
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_4
    move-object v7, v9

    check-cast v7, Lsf3/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3;->$vm:Lcom/bilibili/ogv/review/c0;

    const/4 v7, 0x0

    .line 14
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 15
    invoke-static {p1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 17
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 18
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 20
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 22
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 24
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 25
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 29
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 31
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v3, 0x3

    .line 34
    invoke-static {p2, v2, v7, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 35
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 36
    invoke-static {p2, v6, p1, v7}, Lcom/bilibili/ogv/review/ReviewMenuKt;->d(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/review/c0;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_2
    return-void
.end method
