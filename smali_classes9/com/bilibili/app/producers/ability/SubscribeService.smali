.class final Lcom/bilibili/app/producers/ability/SubscribeService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/SubscribeService;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/SubscribeService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/ability/SubscribeService;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/producers/ability/SubscribeService;->a:Lfd/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "error"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "data is null"

    .line 14
    .line 15
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SubscribeService;->a:Lfd/d;

    .line 19
    .line 20
    new-array p3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, p3, v2

    .line 23
    .line 24
    aput-object v0, p3, v1

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v5, "event"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string p1, "event is null"

    .line 41
    .line 42
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SubscribeService;->a:Lfd/d;

    .line 46
    .line 47
    new-array p3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, p3, v2

    .line 50
    .line 51
    aput-object v0, p3, v1

    .line 52
    .line 53
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const-string v6, "onEventChangeCallbackId"

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lcom/bilibili/app/producers/ability/SubscribeService$execute$2;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v5, p1, v1}, Lcom/bilibili/app/producers/ability/SubscribeService$execute$2;-><init>(Lcom/bilibili/app/producers/ability/SubscribeService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    :goto_0
    const-string p1, "onEventChangeCallbackId is null"

    .line 99
    .line 100
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SubscribeService;->a:Lfd/d;

    .line 104
    .line 105
    new-array p3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p3, v2

    .line 108
    .line 109
    aput-object v0, p3, v1

    .line 110
    .line 111
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;->a:Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/SubscribeService;->a:Lfd/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;->e(Lfd/d;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
