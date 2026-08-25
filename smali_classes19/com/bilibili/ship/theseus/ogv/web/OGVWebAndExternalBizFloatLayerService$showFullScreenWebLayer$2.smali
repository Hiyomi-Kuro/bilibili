.class final Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.web.OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2"
    f = "OGVWebAndExternalBizFloatLayerService.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->$url:Ljava/lang/String;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;-><init>(Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->label:I

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
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;->d(Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->$url:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x7fe

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    move-object v6, v15

    .line 62
    move-object v3, v15

    .line 63
    move/from16 v15, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move/from16 v17, v18

    .line 68
    .line 69
    move/from16 v18, v19

    .line 70
    .line 71
    move-object/from16 v19, v20

    .line 72
    .line 73
    invoke-direct/range {v6 .. v19}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZIIIIILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;->c(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;)Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;

    .line 81
    .line 82
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2$uiComponent$1;

    .line 83
    .line 84
    invoke-direct {v5, v2}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2$uiComponent$1;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v3, v5}, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2$1;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 93
    .line 94
    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService$showFullScreenWebLayer$2;->label:I

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_2

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object v1
.end method
