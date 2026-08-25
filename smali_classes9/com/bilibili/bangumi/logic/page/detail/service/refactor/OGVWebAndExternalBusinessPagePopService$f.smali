.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltn/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->m(Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;)Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f",
        "Ltn/m;",
        "",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "jsBridgeCallHandlerV2",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "judges_toggle"

    .line 8
    .line 9
    const-string v4, "state_name"

    .line 10
    .line 11
    const-string v5, "state_value"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string p2, "closeLandscapeWebContainer"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v7, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "getState"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_2
    if-nez v6, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-nez p3, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_e

    .line 68
    .line 69
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/e0;->a:Lcom/bilibili/bangumi/ui/page/detail/e0;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/e0;->a(Lcom/bilibili/bangumi/logic/page/detail/service/n1;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-array p2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p3, p2, v7

    .line 92
    .line 93
    aput-object p1, p2, v1

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_2
    const-string v0, "setState"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_6
    if-nez v6, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_e

    .line 128
    .line 129
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/e0;->a:Lcom/bilibili/bangumi/ui/page/detail/e0;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/e0;->b(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2, v6, p1}, Lqm/g;->t6(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-array p1, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p3, p1, v7

    .line 164
    .line 165
    aput-object p2, p1, v1

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_3
    const-string p2, "closeHalfBrowser"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->m()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_4
    const-string p3, "seek"

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    if-eqz p2, :cond_a

    .line 201
    .line 202
    const-string p1, "progress"

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_a
    if-nez v6, :cond_b

    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    sget-object p3, Lyf3/b;->b:Lyf3/b$a;

    .line 226
    .line 227
    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 228
    .line 229
    invoke-static {p1, p3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 230
    .line 231
    .line 232
    move-result-wide p3

    .line 233
    invoke-interface {p2, p3, p4}, Lqm/g;->B6(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :sswitch_5
    const-string v0, "changeSeason"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;

    .line 253
    .line 254
    invoke-direct {v1, v0, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :sswitch_6
    const-string p2, "closeHalfBottomPopDialog"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_d
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->f()V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_0
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x692cbcbd -> :sswitch_6
        -0x65b194d -> :sswitch_5
        0x35ce78 -> :sswitch_4
        0xe0ad25d -> :sswitch_3
        0x53b6854f -> :sswitch_2
        0x75286adb -> :sswitch_1
        0x7e4f82d0 -> :sswitch_0
    .end sparse-switch
.end method
