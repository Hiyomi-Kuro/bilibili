.class final Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.player.controlcontainer.ControlContainerSetup$enforceBusinessControlContainer2$2"
    f = "ControlContainerSetup.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $controlContainerWidgetConfig:Lcom/bilibili/app/gemini/player/widget/a;

.field final synthetic $currentType:Ltv/danmaku/biliplayerv2/ControlContainerType;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/ControlContainerType;Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lcom/bilibili/app/gemini/player/widget/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;",
            "Lcom/bilibili/app/gemini/player/widget/a;",
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->$currentType:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->$controlContainerWidgetConfig:Lcom/bilibili/app/gemini/player/widget/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->$currentType:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->$controlContainerWidgetConfig:Lcom/bilibili/app/gemini/player/widget/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;-><init>(Ltv/danmaku/biliplayerv2/ControlContainerType;Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lcom/bilibili/app/gemini/player/widget/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->label:I

    .line 28
    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2$a;->a:Llf3/a;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->$currentType:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->c(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/player/oldway/a;->c(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;->$controlContainerWidgetConfig:Lcom/bilibili/app/gemini/player/widget/a;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->g(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Ltv/danmaku/biliplayerv2/ControlContainerType;Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1
.end method
