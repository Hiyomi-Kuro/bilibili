.class final Lcom/bilibili/app/producers/auth/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/producers/auth/j;",
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
        "Lcom/bilibili/app/provider/r;",
        "b",
        "Lcom/bilibili/app/provider/r;",
        "mBehavior",
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

.field private b:Lcom/bilibili/app/provider/r;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/auth/j;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/app/producers/auth/j;->b:Lcom/bilibili/app/provider/r;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Lfd/c;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p3, "onExchangeCallbackId"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bilibili/app/producers/auth/j;->a:Lfd/d;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/bilibili/app/producers/UtilsKt;->n(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    invoke-interface {p3, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lcom/bilibili/app/producers/auth/j;->b:Lcom/bilibili/app/provider/r;

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lcom/bilibili/app/producers/auth/j;->a:Lfd/d;

    .line 51
    .line 52
    invoke-interface {p3}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Lcom/bilibili/common/webview/js/c;->getJsbBehaviorMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v0, "auth.exchangeTicket"

    .line 61
    .line 62
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    instance-of v0, p3, Lcom/bilibili/app/provider/r;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p3, Lcom/bilibili/app/provider/r;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p3, 0x0

    .line 74
    :goto_0
    iput-object p3, p0, Lcom/bilibili/app/producers/auth/j;->b:Lcom/bilibili/app/provider/r;

    .line 75
    .line 76
    :cond_3
    iget-object p3, p0, Lcom/bilibili/app/producers/auth/j;->b:Lcom/bilibili/app/provider/r;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-interface {p3}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    const-class v0, Lcom/bilibili/app/provider/f;

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bilibili/lib/gripper/api/m;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/bilibili/app/provider/f;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/app/producers/auth/j;->a:Lfd/d;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/bilibili/app/provider/f;->a(Lfd/d;)Lcom/bilibili/app/provider/r;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iput-object v0, p0, Lcom/bilibili/app/producers/auth/j;->b:Lcom/bilibili/app/provider/r;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p3

    .line 154
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "find behavior fail, "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "ExchangeTicketService"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1, p3}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p3, p0, Lcom/bilibili/app/producers/auth/j;->b:Lcom/bilibili/app/provider/r;

    .line 187
    .line 188
    if-nez p3, :cond_6

    .line 189
    .line 190
    new-instance p3, Lcom/bilibili/app/producers/auth/h;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/j;->a:Lfd/d;

    .line 193
    .line 194
    invoke-direct {p3, v0}, Lcom/bilibili/app/producers/auth/h;-><init>(Lfd/d;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, Lcom/bilibili/app/producers/auth/j;->b:Lcom/bilibili/app/provider/r;

    .line 198
    .line 199
    :cond_6
    iget-object p3, p0, Lcom/bilibili/app/producers/auth/j;->b:Lcom/bilibili/app/provider/r;

    .line 200
    .line 201
    if-eqz p3, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/j;->a:Lfd/d;

    .line 204
    .line 205
    invoke-interface {p3, v0, p1, p2}, Lcom/bilibili/app/provider/r;->T(Lfd/d;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
