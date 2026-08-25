.class final Lcom/bilibili/app/producers/offline/LoadUrlService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/producers/offline/LoadUrlService;",
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
        "b",
        "()Lfd/d;",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/offline/LoadUrlService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p3, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;-><init>(Lcom/bilibili/app/producers/offline/LoadUrlService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->I$0:I

    .line 59
    .line 60
    iget-object p2, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/bilibili/app/producers/offline/LoadUrlService;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :try_start_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    const-string p3, "url"

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v2, "http"

    .line 100
    .line 101
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    const-string v2, "https"

    .line 108
    .line 109
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 p3, -0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    const/4 p3, 0x0

    .line 119
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "code"

    .line 135
    .line 136
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    const-string v6, "message"

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v8, "invalid url: "

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$2;

    .line 168
    .line 169
    invoke-direct {v7, p0, p2, v2, v5}, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$2;-><init>(Lcom/bilibili/app/producers/offline/LoadUrlService;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

    .line 170
    .line 171
    .line 172
    iput-object p0, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput p3, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->I$0:I

    .line 177
    .line 178
    iput v4, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->label:I

    .line 179
    .line 180
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v1, :cond_9

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_9
    move-object v2, p0

    .line 188
    move-object p2, p1

    .line 189
    move p1, p3

    .line 190
    :goto_3
    move p3, p1

    .line 191
    move-object p1, p2

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move-object v2, p0

    .line 194
    :goto_4
    if-nez p3, :cond_b

    .line 195
    .line 196
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance p3, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$3;

    .line 201
    .line 202
    invoke-direct {p3, v2, p1, v5}, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$3;-><init>(Lcom/bilibili/app/producers/offline/LoadUrlService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lcom/bilibili/app/producers/offline/LoadUrlService$execute$1;->label:I

    .line 210
    .line 211
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    if-ne p1, v1, :cond_b

    .line 216
    .line 217
    return-object v1

    .line 218
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 222
    .line 223
    return-object p1
.end method

.method public final b()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/offline/LoadUrlService;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
