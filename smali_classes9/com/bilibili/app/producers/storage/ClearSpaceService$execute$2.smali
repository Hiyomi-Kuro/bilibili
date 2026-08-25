.class final Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/storage/ClearSpaceService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.storage.ClearSpaceService$execute$2"
    f = "ClearSpaceServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/storage/ClearSpaceService;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/ClearSpaceService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/app/producers/storage/ClearSpaceService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearSpaceService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$callbackId:Ljava/lang/String;

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

.method public static synthetic a(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/ClearSpaceService;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->invokeSuspend$lambda$0(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/ClearSpaceService;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/ClearSpaceService;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "namespace"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_0
    const-string v2, "publicDomain"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/app/producers/storage/ClearSpaceService;->b()Lfd/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array p1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p3, p1, v3

    .line 52
    .line 53
    const-string p2, "must not clearSpace in publicDomain"

    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 62
    .line 63
    invoke-virtual {p1, p4, v0, p0, v1}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p4, "code"

    .line 93
    .line 94
    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/app/producers/storage/ClearSpaceService;->b()Lfd/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array p2, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p3, p2, v3

    .line 104
    .line 105
    aput-object p0, p2, v2

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
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
    new-instance p1, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearSpaceService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/ClearSpaceService;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

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
    move-object v9, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez v9, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearSpaceService;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/ClearSpaceService;->b()Lfd/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$callbackId:Ljava/lang/String;

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
    const-string v1, "ClearSpaceService"

    .line 68
    .line 69
    const-string v2, "clearSpace: mContext isNull"

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
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearSpaceService;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/ClearSpaceService;->b()Lfd/d;

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
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearSpaceService;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/ClearSpaceService;->b()Lfd/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$callbackId:Ljava/lang/String;

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
    const-string v1, "ClearSpaceService"

    .line 116
    .line 117
    const-string v2, "clearSpace: url is error"

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
    iget-object v6, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearSpaceService;

    .line 131
    .line 132
    iget-object v8, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$callbackId:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p1, Lcom/bilibili/app/producers/storage/d;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/producers/storage/d;-><init>(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/ClearSpaceService;Ljava/lang/String;Landroid/content/Context;)V

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
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/ClearSpaceService;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/ClearSpaceService;->b()Lfd/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->$callbackId:Ljava/lang/String;

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
    const-string v1, "ClearSpaceService"

    .line 170
    .line 171
    const-string v2, "clearSpace: data isNullOrEmpty"

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
