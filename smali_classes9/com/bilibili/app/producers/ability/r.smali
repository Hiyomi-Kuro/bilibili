.class final Lcom/bilibili/app/producers/ability/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/r;",
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
        "Lcom/bilibili/app/provider/m;",
        "b",
        "Lcom/bilibili/app/provider/m;",
        "getMBehavior",
        "()Lcom/bilibili/app/provider/m;",
        "setMBehavior",
        "(Lcom/bilibili/app/provider/m;)V",
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

.field private b:Lcom/bilibili/app/provider/m;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/r;->a:Lfd/d;

    .line 5
    .line 6
    return-void
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
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lfd/c;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/r;->a:Lfd/d;

    .line 20
    .line 21
    invoke-interface {p1}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/bilibili/common/webview/js/c;->getJsbBehaviorMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ability.currentThemeType"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/bilibili/app/provider/m;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/app/provider/m;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, Lcom/bilibili/app/provider/a;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/lib/gripper/api/m;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/app/provider/a;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/r;->a:Lfd/d;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/bilibili/app/provider/a;->a(Lfd/d;)Lcom/bilibili/app/provider/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Lcom/bilibili/app/producers/BiliJsbException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "defined multiple currentThemeType behavior !!! \n "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Lcom/bilibili/app/producers/BiliJsbException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_2
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "CurrentThemeTypeService"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "find behavior fail, "

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x4

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/bhwebview/api/k;->c(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 187
    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    new-instance p1, Lcom/bilibili/app/producers/ability/DefaultCurrentThemeTypeBehavior;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/r;->a:Lfd/d;

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lcom/bilibili/app/producers/ability/DefaultCurrentThemeTypeBehavior;-><init>(Lfd/d;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcom/bilibili/app/provider/m;->t()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "type"

    .line 217
    .line 218
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/r;->a:Lfd/d;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    aput-object p2, v1, v2

    .line 228
    .line 229
    aput-object v0, v1, p3

    .line 230
    .line 231
    invoke-interface {p1, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/r;->b:Lcom/bilibili/app/provider/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfd/c;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
