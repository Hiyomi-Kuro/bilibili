.class final Lcom/bilibili/app/producers/ability/l1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/l1;",
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
        "Lcom/bilibili/app/producers/ability/w;",
        "b",
        "()Lcom/bilibili/app/producers/ability/w;",
        "holder",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/l1;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Lcom/bilibili/app/producers/ability/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/producers/ability/w;->j:Lcom/bilibili/app/producers/ability/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/l1;->a:Lfd/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/app/producers/ability/w$a;->b(Lfd/d;)Lcom/bilibili/app/producers/ability/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-direct {p0}, Lcom/bilibili/app/producers/ability/l1;->b()Lcom/bilibili/app/producers/ability/w;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "onDeviceMotionChangeCallbackId"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    :cond_1
    invoke-virtual {p3, p1}, Lcom/bilibili/app/producers/ability/w;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/producers/ability/l1;->b()Lcom/bilibili/app/producers/ability/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/app/producers/ability/w;->f()Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/app/producers/ability/l1;->b()Lcom/bilibili/app/producers/ability/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/bilibili/app/producers/ability/w;->h(Lkotlin/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/l1;->a:Lfd/d;

    .line 54
    .line 55
    new-array v3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "stopDeviceMotionListening execute fail, cause = "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v3, v0

    .line 79
    .line 80
    aput-object v1, v3, p1

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "StopDeviceMotionListeningService"

    .line 111
    .line 112
    invoke-interface {v2, v4, v3, v1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/l1;->a:Lfd/d;

    .line 116
    .line 117
    new-array p3, p3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, p3, v0

    .line 120
    .line 121
    new-instance p2, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "code"

    .line 127
    .line 128
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "msg"

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "data"

    .line 146
    .line 147
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    aput-object p2, p3, p1

    .line 152
    .line 153
    invoke-interface {v1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/producers/ability/w;->j:Lcom/bilibili/app/producers/ability/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ability/w$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
