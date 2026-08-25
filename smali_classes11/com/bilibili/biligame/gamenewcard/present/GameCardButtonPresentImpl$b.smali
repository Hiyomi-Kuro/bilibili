.class final Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->G(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->E(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameBaseId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->y(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_8

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameStatus()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {}, Lhr/a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->B(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->h()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getChannelId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v0

    .line 70
    :goto_0
    const-string v1, "0"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAdGamePkg()Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getApkType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-static {}, Llq/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAdGamePkg()Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->setAndroidPkgName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v0}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgVersion()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->setAndroidPkgVer(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->v(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Los/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Los/a;->d(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->q(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->setButtonText(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 197
    .line 198
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->z(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception p1

    .line 207
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->u(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameStatus()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {}, Lhr/a;->c()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne p1, v0, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->C(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "GameCardButtonPresentImpl fetchGameInfo over  "

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->y(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "  channelId "

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->r(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "  "

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "GameCardButtonPresentImpl"

    .line 277
    .line 278
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$b;->a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
