.class final Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bilibili.ship.theseus.ogv.chathall.ChatHallService$event$1$popGuideDialog$1"
    f = "ChatHallService.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->$link:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->$link:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->l(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->$link:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x7fe

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    move-object v5, v15

    .line 57
    move-object v3, v15

    .line 58
    move/from16 v15, v16

    .line 59
    .line 60
    move/from16 v16, v17

    .line 61
    .line 62
    move/from16 v17, v18

    .line 63
    .line 64
    move-object/from16 v18, v19

    .line 65
    .line 66
    invoke-direct/range {v5 .. v18}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZIIIIILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;->c(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;)Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->d(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4, v2}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->a(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1$1;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v3, v5}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallPopDialog;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$event$1$popGuideDialog$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v2, v4, v0}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_2

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object v1
.end method
