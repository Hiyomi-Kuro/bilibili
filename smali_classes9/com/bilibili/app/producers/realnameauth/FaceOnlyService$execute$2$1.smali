.class final Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.app.producers.realnameauth.FaceOnlyService$execute$2$1"
    f = "FaceOnlyServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->this$0:Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;

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
    new-instance p1, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->this$0:Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    const-string v2, "idcard"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    const-string v3, "source_event"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->this$0:Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;->b()Lfd/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1;->this$0:Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 66
    .line 67
    const-string v4, "bilibili://user_center/auth/faceOnly"

    .line 68
    .line 69
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1$1$request$1;

    .line 77
    .line 78
    invoke-direct {v4, p1, v1, v0}, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService$execute$2$1$1$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2}, Lcom/bilibili/app/producers/realnameauth/FaceOnlyService;->b()Lfd/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/app/producers/realnameauth/e;->b(Lfd/d;Lcom/bilibili/lib/blrouter/RouteRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "FaceOnlyService"

    .line 111
    .line 112
    const-string v2, "parse error"

    .line 113
    .line 114
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    :goto_2
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
