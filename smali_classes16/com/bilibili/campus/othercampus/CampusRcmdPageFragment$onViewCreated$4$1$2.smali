.class final Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $pageHead:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/j0;",
            ">;>;",
            "Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2;->$pageHead:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2;->this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.bilibili.campus.othercampus.CampusRcmdPageFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (CampusRcmdPageFragment.kt:171)"

    const v2, -0x532271ac    # -6.2969994E-12f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2;->$pageHead:Landroidx/compose/runtime/j3;

    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bilibili/campus/model/j0;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2;->this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment;

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, p1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 8
    invoke-static {p1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 26
    new-instance v1, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2$1$1$1;

    invoke-direct {v1, p2}, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2$1$1$1;-><init>(Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment;)V

    .line 27
    new-instance v2, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2$1$1$2;

    invoke-direct {v2, p2}, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2$1$1$3;

    invoke-direct {v3, p2}, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$4$1$2$1$1$3;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt;->b(Lcom/bilibili/campus/model/j0;Lsf3/l;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 31
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_3
    return-void
.end method
