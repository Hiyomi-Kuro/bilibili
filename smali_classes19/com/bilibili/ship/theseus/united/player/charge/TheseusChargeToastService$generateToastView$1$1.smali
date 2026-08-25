.class final Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->m()Landroid/view/View;
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

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

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/j3;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;->invoke$lambda$1(Landroidx/compose/runtime/j3;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/j3;)Lsf3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;>;)",
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsf3/l;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/j3;)Lsf3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
            "Lgf3/s;",
            ">;>;)",
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsf3/l;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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

    const-string v1, "com.bilibili.ship.theseus.united.player.charge.TheseusChargeToastService.generateToastView.<anonymous>.<anonymous> (TheseusChargeToastService.kt:205)"

    const v2, -0x2f5ec662

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/player/charge/b;->c()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 5
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/charge/b;->a()Lkotlinx/coroutines/flow/s;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 6
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/charge/b;->b()Lkotlinx/coroutines/flow/s;

    move-result-object v4

    invoke-static {v4, v0, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;->invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const p2, 0x31880f88

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 11
    :cond_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1$1$1$1;

    invoke-direct {v1, v3}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1$1$1$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_5
    move-object v5, v1

    check-cast v5, Lsf3/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 14
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;->invoke$lambda$2(Landroidx/compose/runtime/j3;)Lsf3/l;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v7, p1

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->d(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 16
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
