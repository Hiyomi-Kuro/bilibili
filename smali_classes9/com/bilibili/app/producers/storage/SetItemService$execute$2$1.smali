.class final Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/storage/SetItemService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.storage.SetItemService$execute$2$1"
    f = "SetItemServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/storage/SetItemService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/storage/SetItemService;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/producers/storage/SetItemService;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/SetItemService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/SetItemService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;-><init>(Lcom/bilibili/app/producers/storage/SetItemService;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/SetItemService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/producers/storage/SetItemService;->b(Lcom/bilibili/app/producers/storage/SetItemService;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/SetItemService;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/SetItemService;->f()Lfd/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    const-string v1, "local storage too large !!! please remove first"

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "key"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "error"

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-string v4, "value"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$key:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/bilibili/app/producers/storage/c;->b(Ljava/lang/String;)Lz71/j;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v3, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v3, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/SetItemService;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/app/producers/storage/SetItemService;->f()Lfd/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v4, v2, v1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const-string v5, "ok"

    .line 102
    .line 103
    :cond_1
    aput-object v5, v2, v0

    .line 104
    .line 105
    invoke-interface {v3, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "SetItemService"

    .line 116
    .line 117
    const-string v8, "setItem :: d.containsKey(\"key\") && d.containsKey(\"value\") not"

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x4

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/SetItemService;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/SetItemService;->f()Lfd/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/app/producers/storage/SetItemService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v3, v2, v1

    .line 136
    .line 137
    aput-object v5, v2, v0

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
