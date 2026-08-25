.class final Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.videoshortcut.sidecenter.SideCenterActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (SideCenterActivity.kt:291)"

    const v2, -0x19548f46

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    invoke-static {p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->O6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/g;->k3()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 5
    invoke-static {v3}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->S6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/videoshortcut/sidecenter/n;->g3()Lkotlinx/coroutines/flow/s;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhome/sidecenter/tabs/a;

    invoke-virtual {v3}, Lhome/sidecenter/tabs/a;->f()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 6
    invoke-static {v3}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->O6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/videoshortcut/sidecenter/recent/g;->f3()Lkotlinx/coroutines/flow/i;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhome/sidecenter/tabs/SideCenterTab;

    .line 7
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 8
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 9
    new-instance v8, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1$1$1;

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    invoke-direct {v8, p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1$1$1;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V

    const/16 v10, 0x8

    move-object v9, p1

    invoke-static/range {v4 .. v10}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt;->b(Ljava/util/List;Lhome/sidecenter/tabs/SideCenterTab;IFLsf3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
