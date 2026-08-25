.class public abstract Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/common/webview/js/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H$\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u000f\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00118\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;",
        "IN",
        "OUT",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "b",
        "(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lfd/d;",
        "Lfd/d;",
        "getJsbContext",
        "()Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "followingList_apinkRelease"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;-><init>(Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService$execute$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;->d(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p0

    .line 84
    :goto_1
    :try_start_2
    iget-object v1, p1, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;->a:Lfd/d;

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v2, v3

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;->c(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    aput-object p3, v2, v5

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lfd/d;->B1([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p3

    .line 101
    move-object p1, p0

    .line 102
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "OpusStorageService"

    .line 110
    .line 111
    const-string v1, "Storage operation failed"

    .line 112
    .line 113
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;->a:Lfd/d;

    .line 117
    .line 118
    new-array v0, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v0, v3

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    aput-object p2, v0, v5

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1
.end method

.method protected abstract b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")TIN;"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltc1/a;->a:Ltc1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc1/a$a;->a()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;",
            "Lkotlin/coroutines/c<",
            "-TOUT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
