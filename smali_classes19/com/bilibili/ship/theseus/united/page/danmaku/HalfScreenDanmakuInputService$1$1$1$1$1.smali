.class final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $inputState:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->$inputState:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    const-string v1, "com.bilibili.ship.theseus.united.page.danmaku.HalfScreenDanmakuInputService.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HalfScreenDanmakuInputService.kt:362)"

    const v2, -0x4c8c8f05

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->$inputState:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 6
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->z(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;

    move-result-object v1

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 7
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->A(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {p2, v2, p1, v3, v4}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;

    xor-int/lit8 v2, p2, 0x1

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->$inputState:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;->d()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;->FORBIDDEN:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->$inputState:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;->EXPANDED:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    goto :goto_1

    .line 10
    :cond_4
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;->COLLAPSED:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    goto :goto_1

    .line 11
    :goto_2
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1$1;

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    invoke-direct {v4, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->$inputState:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;->c()Z

    move-result v5

    .line 13
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    invoke-direct {v6, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 14
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->k(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x100

    move-object v9, p1

    .line 15
    invoke-static/range {v0 .. v11}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->a(Ljava/lang/String;Lcom/bilibili/app/gemini/base/ui/e;ZLcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;Lsf3/a;ZLsf3/l;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_3
    return-void
.end method
