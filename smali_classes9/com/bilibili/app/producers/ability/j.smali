.class final Lcom/bilibili/app/producers/ability/j;
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
        "Lcom/bilibili/app/producers/ability/j;",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/j;->a:Lfd/d;

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
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string p3, "url"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v2, "unknown"

    .line 35
    .line 36
    const-string v3, "allow"

    .line 37
    .line 38
    const-string v4, "result"

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, 0x310888    # 4.503E-39f

    .line 47
    .line 48
    .line 49
    if-eq v5, v6, :cond_5

    .line 50
    .line 51
    const v6, 0x5f008eb

    .line 52
    .line 53
    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    const v6, 0x34e2a608

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v5, "bilibili"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/blrouter/c;->a(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v3, "deny"

    .line 94
    .line 95
    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const-string v5, "https"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const-string v5, "http"

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/j;->a:Lfd/d;

    .line 117
    .line 118
    invoke-interface {p1}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/bilibili/common/webview/js/c;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v5, "android.intent.action.VIEW"

    .line 141
    .line 142
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "android.intent.category.DEFAULT"

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/high16 p3, 0x10000000

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const/high16 p3, 0x10000

    .line 159
    .line 160
    invoke-virtual {p1, v1, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v2, v3

    .line 172
    :goto_3
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 177
    .line 178
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/blrouter/c;->a(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    :cond_9
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/j;->a:Lfd/d;

    .line 202
    .line 203
    const/4 p3, 0x2

    .line 204
    new-array p3, p3, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    aput-object p2, p3, v1

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    aput-object v0, p3, p2

    .line 211
    .line 212
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_b
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 224
    .line 225
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
