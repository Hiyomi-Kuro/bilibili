.class final Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/storage/GetItemInSpaceService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.storage.GetItemInSpaceService$execute$2"
    f = "GetItemInSpaceServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/storage/GetItemInSpaceService;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/GetItemInSpaceService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/app/producers/storage/GetItemInSpaceService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/GetItemInSpaceService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$callbackId:Ljava/lang/String;

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

.method public static synthetic a(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/app/producers/storage/GetItemInSpaceService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->invokeSuspend$lambda$0(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/app/producers/storage/GetItemInSpaceService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/app/producers/storage/GetItemInSpaceService;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string p0, "key"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, p0

    .line 31
    :goto_0
    const-string p0, "namespace"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, p0

    .line 42
    :goto_1
    const-string p0, "publicDomain"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_2
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->g(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/bilibili/lib/jsbridge/common/task/f;

    .line 83
    .line 84
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "code"

    .line 94
    .line 95
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/task/f;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v1, p2

    .line 107
    :goto_3
    const-string v2, "data"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/task/f;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_4
    const-string p0, "expireAt"

    .line 123
    .line 124
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService;->b()Lfd/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p2, 0x2

    .line 132
    new-array p2, p2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p4, p2, p1

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    aput-object v0, p2, p1

    .line 138
    .line 139
    invoke-interface {p0, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
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
    new-instance p1, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/GetItemInSpaceService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/GetItemInSpaceService;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez v7, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/GetItemInSpaceService;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService;->b()Lfd/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$callbackId:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v4, v3, v2

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "GetItemInSpaceService"

    .line 68
    .line 69
    const-string v2, "getItemInSpace: mContext isNull"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/GetItemInSpaceService;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService;->b()Lfd/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/bilibili/app/producers/storage/h;->a(Lfd/d;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/GetItemInSpaceService;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService;->b()Lfd/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$callbackId:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v4, v3, v2

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    invoke-interface {p1, v3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "GetItemInSpaceService"

    .line 116
    .line 117
    const-string v2, "getItemInSpace: url is error"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x4

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    iget-object v6, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/GetItemInSpaceService;

    .line 131
    .line 132
    iget-object v9, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$callbackId:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p1, Lcom/bilibili/app/producers/storage/f;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/producers/storage/f;-><init>(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/app/producers/storage/GetItemInSpaceService;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/GetItemInSpaceService;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/GetItemInSpaceService;->b()Lfd/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/GetItemInSpaceService$execute$2;->$callbackId:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v4, v3, v2

    .line 157
    .line 158
    aput-object v0, v3, v1

    .line 159
    .line 160
    invoke-interface {p1, v3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "GetItemInSpaceService"

    .line 170
    .line 171
    const-string v2, "getItemInSpace: data isNullOrEmpty"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x4

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
