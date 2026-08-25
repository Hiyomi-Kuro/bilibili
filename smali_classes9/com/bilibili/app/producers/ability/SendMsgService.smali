.class final Lcom/bilibili/app/producers/ability/SendMsgService;
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
        "Lcom/bilibili/app/producers/ability/SendMsgService;",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/SendMsgService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/ability/SendMsgService;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/producers/ability/SendMsgService;->a:Lfd/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "event"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "data"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    move-object v4, v0

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bilibili/app/producers/ability/SendMsgService;->a:Lfd/d;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v1, v0

    .line 32
    .line 33
    const-string p2, "event is null, check it"

    .line 34
    .line 35
    aput-object p2, v1, p1

    .line 36
    .line 37
    invoke-interface {p3, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/app/producers/ability/SendMsgService;->a:Lfd/d;

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v1, v0

    .line 50
    .line 51
    const-string p2, "data is null, check it"

    .line 52
    .line 53
    aput-object p2, v1, p1

    .line 54
    .line 55
    invoke-interface {p3, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/bilibili/app/producers/ability/SendMsgService$execute$2;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, v0

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/producers/ability/SendMsgService$execute$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/producers/ability/SendMsgService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;->a:Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/SendMsgService;->a:Lfd/d;

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
