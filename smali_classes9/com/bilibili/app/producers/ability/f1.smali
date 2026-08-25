.class final Lcom/bilibili/app/producers/ability/f1;
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
        "Lcom/bilibili/app/producers/ability/f1;",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/f1;->a:Lfd/d;

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
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/f1;->a:Lfd/d;

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
    invoke-direct {p0}, Lcom/bilibili/app/producers/ability/f1;->b()Lcom/bilibili/app/producers/ability/w;

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
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :cond_1
    invoke-virtual {p3, v0}, Lcom/bilibili/app/producers/ability/w;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :try_start_0
    const-string v2, "interval"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lcom/bilibili/app/producers/ability/w;->j:Lcom/bilibili/app/producers/ability/w$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/app/producers/ability/w$a;->a()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/producers/ability/f1;->b()Lcom/bilibili/app/producers/ability/w;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Lcom/bilibili/app/producers/ability/w;->h(Lkotlin/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/f1;->a:Lfd/d;

    .line 69
    .line 70
    new-array v3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "onDeviceMotionChangeCallbackId execute fail, cause = "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v3, v0

    .line 94
    .line 95
    aput-object p1, v3, v1

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "StartDeviceMotionListeningService"

    .line 126
    .line 127
    invoke-interface {v2, v4, v3, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/f1;->a:Lfd/d;

    .line 131
    .line 132
    new-array p3, p3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p2, p3, v0

    .line 135
    .line 136
    new-instance p2, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "code"

    .line 142
    .line 143
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "msg"

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "data"

    .line 161
    .line 162
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    aput-object p2, p3, v1

    .line 167
    .line 168
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
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
