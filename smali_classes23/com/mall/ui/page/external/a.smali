.class public final Lcom/mall/ui/page/external/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/ui/page/external/a;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "",
        "bean",
        "",
        "map",
        "liveRawParams",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "a",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/external/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/external/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/external/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/external/a;->a:Lcom/mall/ui/page/external/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/external/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/external/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 23
    .line 24
    sget-object v5, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->a:Lcom/mall/logic/support/router/HalfScreenNeulHelper;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->a(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-class v5, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "_page_start"

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "_page_start2"

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    new-instance v0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/mall/ui/page/external/MallHalfScreenWebFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "params"

    .line 86
    .line 87
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "createHalfScreenWebPage error"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "ExPageCreator"

    .line 116
    .line 117
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "ExPageCreator"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p1, "page create bean data is null"

    .line 9
    .line 10
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v5, "mall_trade_call_method"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v2

    .line 36
    :goto_0
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v5, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 53
    .line 54
    sget-object v6, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->a:Lcom/mall/logic/support/router/HalfScreenNeulHelper;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->a(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-class v6, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const-string v5, "web"

    .line 79
    .line 80
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "_page_start"

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "_page_start2"

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_3
    move-object p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const-string v0, "newOrderInfo"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v6, :cond_6

    .line 132
    .line 133
    const-string v0, "crossStorePayment"

    .line 134
    .line 135
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const-string v0, "sourceType"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    :cond_7
    if-eqz v3, :cond_8

    .line 153
    .line 154
    const-string v0, "cartOrderType"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v0, v2

    .line 162
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v5, 0x2

    .line 170
    if-ne v3, v5, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v3, 0x3

    .line 181
    if-ne v0, v3, :cond_d

    .line 182
    .line 183
    :goto_5
    const-string v0, "presale"

    .line 184
    .line 185
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    :goto_6
    const-string v0, "orderSubmit"

    .line 193
    .line 194
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Ljava/lang/String;

    .line 199
    .line 200
    :goto_7
    if-eqz p4, :cond_10

    .line 201
    .line 202
    invoke-static {p4}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    move-object p4, v2

    .line 210
    :goto_8
    if-eqz p4, :cond_10

    .line 211
    .line 212
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 213
    .line 214
    const-class v0, Lcom/bilibili/mall/MallLiveParams;

    .line 215
    .line 216
    invoke-static {p4, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Lcom/bilibili/mall/MallLiveParams;

    .line 221
    .line 222
    const-string v0, "is_ad"

    .line 223
    .line 224
    if-eqz p4, :cond_f

    .line 225
    .line 226
    invoke-virtual {p4}, Lcom/bilibili/mall/MallLiveParams;->getAdMsg()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    goto :goto_9

    .line 231
    :catchall_0
    move-exception p4

    .line 232
    goto :goto_a

    .line 233
    :cond_f
    move-object p4, v2

    .line 234
    :goto_9
    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    goto :goto_b

    .line 244
    :goto_a
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 245
    .line 246
    invoke-static {p4}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    :goto_b
    invoke-static {p4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 255
    .line 256
    .line 257
    :cond_10
    move-object p4, p3

    .line 258
    check-cast p4, Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-static {p4}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_14

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    check-cast p3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_c

    .line 287
    :cond_11
    move-object p1, v2

    .line 288
    :goto_c
    instance-of p3, p1, Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    if-eqz p3, :cond_12

    .line 291
    .line 292
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_12
    move-object p1, v2

    .line 296
    :goto_d
    const-string p3, "params"

    .line 297
    .line 298
    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    if-nez p1, :cond_13

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_13
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    .line 306
    .line 307
    :goto_e
    return-object p1

    .line 308
    :goto_f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string p4, "page create error"

    .line 314
    .line 315
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    const-string p1, "find fragmentName is null"

    .line 333
    .line 334
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lr33/f;

    .line 338
    .line 339
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lr33/f;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v2
.end method
