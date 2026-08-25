.class public final Lcom/bilibili/biligame/web/f;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/biligame/web/f;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "com.bilibili.biligame.web.event"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "NotifyInfo"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/biligame/web/e;->a:Lcom/bilibili/biligame/web/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/biligame/web/e;->b()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v2, "Report"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_2
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v4, "fromProcess"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v3, v1

    .line 81
    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    const-string v2, "isMainBackToWeb"

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-static {p2, v2, v4, v5, v1}, Lcom/bilibili/biligame/utils/f;->b(Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v3, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->G1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->getSpmid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->Q1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->L1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->X0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/bilibili/biligame/report/g;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/g;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lcom/bilibili/biligame/report/ReportHelper;->S1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/4 v3, 0x0

    .line 221
    :goto_4
    const-string p2, "ReportConfig"

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "onReceive: "

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->getSpmid()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, "  findReportConfig "

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, "   mContextCur "

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->G()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "    "

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v2}, Lcom/bilibili/biligame/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->getSpmid()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->Q1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->G1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->getUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->L1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->X0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->M1(Lcom/bilibili/biligame/report/ReportHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :catchall_0
    :cond_a
    :goto_5
    return-void
.end method
