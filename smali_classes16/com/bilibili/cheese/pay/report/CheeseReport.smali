.class public final Lcom/bilibili/cheese/pay/report/CheeseReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J0\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J2\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\"\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\"\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u000c\u0010\u001a\u001a\u00020\u0002*\u00020\u0019H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/report/CheeseReport;",
        "",
        "",
        "location",
        "Lcom/bilibili/cheese/pay/h;",
        "cheesePayModel",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/cheese/pay/i;",
        "params",
        "g",
        "",
        "seasonId",
        "cpid",
        "balance",
        "e",
        "",
        "selfAgreement",
        "sceneToken",
        "d",
        "Lcom/bilibili/cheese/pay/t;",
        "payResult",
        "b",
        "isChecked",
        "c",
        "",
        "f",
        "<init>",
        "()V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/cheese/pay/report/CheeseReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/report/CheeseReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/report/CheeseReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cheese/pay/report/CheeseReport;->a:Lcom/bilibili/cheese/pay/report/CheeseReport;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/bilibili/cheese/pay/h;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "new_detail"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "location"

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "seasonid"

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "bsource"

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "fromspmid"

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getFromSpmid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string v1, "0"

    .line 64
    .line 65
    const-string v2, "1"

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    move-object p0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p0, v1

    .line 72
    :goto_0
    const-string v3, "login"

    .line 73
    .line 74
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p0, "eptype"

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p0, "pay_type"

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string p0, "abtest"

    .line 96
    .line 97
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->j()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v3, "page_from"

    .line 109
    .line 110
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v3, ""

    .line 118
    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    move-object p0, v3

    .line 122
    :cond_1
    const-string v4, "cpbg_test"

    .line 123
    .line 124
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->o()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v3, p0

    .line 135
    :goto_1
    const-string p0, "cpbg_token"

    .line 136
    .line 137
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p0, "csource"

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p0, "s_trackId"

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p0, "query"

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p0, "queryFrom"

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p0, "msource"

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->p()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    move-object p0, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move-object p0, v1

    .line 194
    :goto_2
    const-string v3, "pay_status"

    .line 195
    .line 196
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getFollowStatus()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    :cond_4
    const-string p0, "follow_status"

    .line 207
    .line 208
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string p0, "tm_trackid"

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getTrackId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string p0, "avid"

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getAvid()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string p0, "epid"

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getEpId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string p0, "new_play"

    .line 239
    .line 240
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string p0, "highlight_cut_id"

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getMaterialId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x0

    .line 253
    const-string p1, "pugv.detail.payment.0.click"

    .line 254
    .line 255
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static final b(Lcom/bilibili/cheese/pay/t;Lcom/bilibili/cheese/pay/h;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/t;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "2"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/t;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "3"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    sget-object v3, Lcom/bilibili/cheese/pay/report/CheeseReport;->a:Lcom/bilibili/cheese/pay/report/CheeseReport;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Lcom/bilibili/cheese/pay/report/CheeseReport;->f(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    new-array v4, v4, [Lkotlin/Pair;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "seasonid"

    .line 49
    .line 50
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    const-string v5, "bsource"

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-object v5, v4, v7

    .line 69
    .line 70
    const-string v5, "fromspmid"

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getFromSpmid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v5, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v7, 0x2

    .line 81
    aput-object v5, v4, v7

    .line 82
    .line 83
    const-string v5, "eptype"

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v5, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x3

    .line 94
    aput-object v5, v4, v7

    .line 95
    .line 96
    const-string v5, "location"

    .line 97
    .line 98
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v5, 0x4

    .line 103
    aput-object p2, v4, v5

    .line 104
    .line 105
    const-string p2, "couponid"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/t;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v5, 0x5

    .line 116
    aput-object p2, v4, v5

    .line 117
    .line 118
    const-string p2, "bcoinbalance"

    .line 119
    .line 120
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object p2, v4, v0

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/t;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    move-object p2, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object p2, v0

    .line 138
    :goto_1
    const-string v5, "deductstatus"

    .line 139
    .line 140
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 v5, 0x7

    .line 145
    aput-object p2, v4, v5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/t;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/bilibili/cheese/pay/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v5, "paysource"

    .line 156
    .line 157
    invoke-static {v5, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    aput-object p2, v4, v5

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/t;->e()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object v1, v0

    .line 179
    :goto_2
    const-string p0, "result"

    .line 180
    .line 181
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/16 p2, 0x9

    .line 186
    .line 187
    aput-object p0, v4, p2

    .line 188
    .line 189
    const-string p0, "abtest"

    .line 190
    .line 191
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 p2, 0xa

    .line 196
    .line 197
    aput-object p0, v4, p2

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p2, "cpid"

    .line 208
    .line 209
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/16 p2, 0xb

    .line 214
    .line 215
    aput-object p0, v4, p2

    .line 216
    .line 217
    const-string p0, "bytype"

    .line 218
    .line 219
    invoke-static {p0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/16 p2, 0xc

    .line 224
    .line 225
    aput-object p0, v4, p2

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->j()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p2, "page_from"

    .line 236
    .line 237
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const/16 p2, 0xd

    .line 242
    .line 243
    aput-object p0, v4, p2

    .line 244
    .line 245
    const-string p0, "cpbg_test"

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->r()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const/16 p2, 0xe

    .line 256
    .line 257
    aput-object p0, v4, p2

    .line 258
    .line 259
    const-string p0, "cpbg_token"

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->o()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const/16 p2, 0xf

    .line 270
    .line 271
    aput-object p0, v4, p2

    .line 272
    .line 273
    const-string p0, "query"

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const/16 p2, 0x10

    .line 284
    .line 285
    aput-object p0, v4, p2

    .line 286
    .line 287
    const-string p0, "s_trackId"

    .line 288
    .line 289
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const/16 p2, 0x11

    .line 298
    .line 299
    aput-object p0, v4, p2

    .line 300
    .line 301
    const-string p0, "queryFrom"

    .line 302
    .line 303
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const/16 p2, 0x12

    .line 312
    .line 313
    aput-object p0, v4, p2

    .line 314
    .line 315
    const-string p0, "source_spmid"

    .line 316
    .line 317
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const/16 p2, 0x13

    .line 326
    .line 327
    aput-object p0, v4, p2

    .line 328
    .line 329
    const-string p0, "highlight_cut_id"

    .line 330
    .line 331
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getMaterialId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const/16 p1, 0x14

    .line 340
    .line 341
    aput-object p0, v4, p1

    .line 342
    .line 343
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string p1, "pugv.detail.new-shortpayment.1.click"

    .line 348
    .line 349
    invoke-static {v6, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLcom/bilibili/cheese/pay/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/cheese/pay/report/CheeseReport;->a:Lcom/bilibili/cheese/pay/report/CheeseReport;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/report/CheeseReport;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "seasonid"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "0"

    .line 29
    .line 30
    :goto_0
    const-string p1, "deductselect"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p0, v1, p1

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "cpid"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object p0, v1, p1

    .line 55
    .line 56
    const-string p0, "bytype"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x3

    .line 63
    aput-object p0, v1, p1

    .line 64
    .line 65
    const-string p0, "source_spmid"

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x4

    .line 76
    aput-object p0, v1, p1

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "pugv.detail.new-shortpayment.0.click"

    .line 83
    .line 84
    invoke-static {v2, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/cheese/pay/h;)V
    .locals 13

    .line 1
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->getFromSpmid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/bilibili/cheese/pay/report/CheeseReport;->a:Lcom/bilibili/cheese/pay/report/CheeseReport;

    .line 26
    .line 27
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-direct {v6, v7}, Lcom/bilibili/cheese/pay/report/CheeseReport;->f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    move-object v7, v8

    .line 44
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v10, 0x13

    .line 49
    .line 50
    new-array v10, v10, [Lkotlin/Pair;

    .line 51
    .line 52
    const-string v11, "balance"

    .line 53
    .line 54
    move-object v12, p1

    .line 55
    invoke-static {v11, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x0

    .line 60
    aput-object v11, v10, v12

    .line 61
    .line 62
    const-string v11, "seasonid"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v11, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v0, v10, v1

    .line 74
    .line 75
    const-string v0, "bsource"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v0, v10, v1

    .line 83
    .line 84
    const-string v0, "fromspmid"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x3

    .line 91
    aput-object v0, v10, v1

    .line 92
    .line 93
    const-string v0, "eptype"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object v0, v10, v1

    .line 101
    .line 102
    const-string v0, "location"

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x5

    .line 110
    aput-object v0, v10, v1

    .line 111
    .line 112
    const-string v0, "cpid"

    .line 113
    .line 114
    invoke-static {v0, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x6

    .line 119
    aput-object v0, v10, v1

    .line 120
    .line 121
    const-string v0, "bytype"

    .line 122
    .line 123
    invoke-static {v0, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x7

    .line 128
    aput-object v0, v10, v1

    .line 129
    .line 130
    const-string v0, "from_zhibo"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    aput-object v0, v10, v1

    .line 139
    .line 140
    const-string v0, "msource"

    .line 141
    .line 142
    invoke-static {v0, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    aput-object v0, v10, v1

    .line 149
    .line 150
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->j()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "page_from"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    aput-object v0, v10, v1

    .line 167
    .line 168
    const-string v0, "cpbg_test"

    .line 169
    .line 170
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->r()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0xb

    .line 179
    .line 180
    aput-object v0, v10, v1

    .line 181
    .line 182
    if-nez p3, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move-object/from16 v8, p3

    .line 186
    .line 187
    :goto_0
    const-string v0, "cpbg_token"

    .line 188
    .line 189
    invoke-static {v0, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    aput-object v0, v10, v1

    .line 196
    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    const-string v0, "1"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const-string v0, "0"

    .line 203
    .line 204
    :goto_1
    const-string v1, "self_agreement"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0xd

    .line 211
    .line 212
    aput-object v0, v10, v1

    .line 213
    .line 214
    const-string v0, "query"

    .line 215
    .line 216
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    aput-object v0, v10, v1

    .line 227
    .line 228
    const-string v0, "s_trackId"

    .line 229
    .line 230
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v1, 0xf

    .line 239
    .line 240
    aput-object v0, v10, v1

    .line 241
    .line 242
    const-string v0, "queryFrom"

    .line 243
    .line 244
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x10

    .line 253
    .line 254
    aput-object v0, v10, v1

    .line 255
    .line 256
    const-string v0, "source_spmid"

    .line 257
    .line 258
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x11

    .line 267
    .line 268
    aput-object v0, v10, v1

    .line 269
    .line 270
    const-string v0, "highlight_cut_id"

    .line 271
    .line 272
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/cheese/pay/h;->getMaterialId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v1, 0x12

    .line 281
    .line 282
    aput-object v0, v10, v1

    .line 283
    .line 284
    invoke-static {v10}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "pugv.detail.pugv-shortpayment.6.click"

    .line 289
    .line 290
    invoke-static {v12, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static final e(JJLjava/lang/String;Ljava/lang/String;Lcom/bilibili/cheese/pay/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/cheese/pay/report/CheeseReport;->a:Lcom/bilibili/cheese/pay/report/CheeseReport;

    .line 2
    .line 3
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/report/CheeseReport;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    new-array v1, v1, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "seasonid"

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    aput-object p0, v1, p1

    .line 27
    .line 28
    const-string p0, "bsource"

    .line 29
    .line 30
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "fromspmid"

    .line 42
    .line 43
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->getFromSpmid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object p0, v1, v2

    .line 53
    .line 54
    const-string p0, "eptype"

    .line 55
    .line 56
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object p0, v1, v2

    .line 66
    .line 67
    const-string p0, "location"

    .line 68
    .line 69
    invoke-static {p0, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p4, 0x4

    .line 74
    aput-object p0, v1, p4

    .line 75
    .line 76
    const-string p0, "balance"

    .line 77
    .line 78
    invoke-static {p0, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p4, 0x5

    .line 83
    aput-object p0, v1, p4

    .line 84
    .line 85
    const-string p0, "groupbuy"

    .line 86
    .line 87
    const-string p4, "0"

    .line 88
    .line 89
    invoke-static {p0, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p4, 0x6

    .line 94
    aput-object p0, v1, p4

    .line 95
    .line 96
    const-string p0, "abtest"

    .line 97
    .line 98
    const-string p4, "1"

    .line 99
    .line 100
    invoke-static {p0, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p4, 0x7

    .line 105
    aput-object p0, v1, p4

    .line 106
    .line 107
    const-string p0, "cpid"

    .line 108
    .line 109
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    aput-object p0, v1, p2

    .line 120
    .line 121
    const-string p0, "bytype"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/16 p2, 0x9

    .line 128
    .line 129
    aput-object p0, v1, p2

    .line 130
    .line 131
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->j()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p2, "page_from"

    .line 140
    .line 141
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 p2, 0xa

    .line 146
    .line 147
    aput-object p0, v1, p2

    .line 148
    .line 149
    const-string p0, "cpbg_test"

    .line 150
    .line 151
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->r()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/16 p2, 0xb

    .line 160
    .line 161
    aput-object p0, v1, p2

    .line 162
    .line 163
    const-string p0, "cpbg_token"

    .line 164
    .line 165
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->o()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 p2, 0xc

    .line 174
    .line 175
    aput-object p0, v1, p2

    .line 176
    .line 177
    const-string p0, "query"

    .line 178
    .line 179
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/16 p2, 0xd

    .line 188
    .line 189
    aput-object p0, v1, p2

    .line 190
    .line 191
    const-string p0, "s_trackId"

    .line 192
    .line 193
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/16 p2, 0xe

    .line 202
    .line 203
    aput-object p0, v1, p2

    .line 204
    .line 205
    const-string p0, "queryFrom"

    .line 206
    .line 207
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/16 p2, 0xf

    .line 216
    .line 217
    aput-object p0, v1, p2

    .line 218
    .line 219
    const-string p0, "msource"

    .line 220
    .line 221
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const/16 p2, 0x10

    .line 230
    .line 231
    aput-object p0, v1, p2

    .line 232
    .line 233
    const-string p0, "tm_trackid"

    .line 234
    .line 235
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->getTrackId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/16 p2, 0x11

    .line 244
    .line 245
    aput-object p0, v1, p2

    .line 246
    .line 247
    const-string p0, "avid"

    .line 248
    .line 249
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->getAvid()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const/16 p2, 0x12

    .line 258
    .line 259
    aput-object p0, v1, p2

    .line 260
    .line 261
    const-string p0, "epid"

    .line 262
    .line 263
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->getEpId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/16 p2, 0x13

    .line 272
    .line 273
    aput-object p0, v1, p2

    .line 274
    .line 275
    const-string p0, "from_spmid"

    .line 276
    .line 277
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->getFromSpmid()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const/16 p2, 0x14

    .line 286
    .line 287
    aput-object p0, v1, p2

    .line 288
    .line 289
    const-string p0, "source_spmid"

    .line 290
    .line 291
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const/16 p2, 0x15

    .line 300
    .line 301
    aput-object p0, v1, p2

    .line 302
    .line 303
    const-string p0, "highlight_cut_id"

    .line 304
    .line 305
    invoke-interface {p6}, Lcom/bilibili/cheese/pay/h;->getMaterialId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const/16 p2, 0x16

    .line 314
    .line 315
    aput-object p0, v1, p2

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string p2, "pugv.detail.pugv-shortpayment.4.click"

    .line 322
    .line 323
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "1"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "0"

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method

.method public static final g(Lcom/bilibili/cheese/pay/i;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportTecCheesePay params: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "main.detail.tech.track.edu.pay"

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    new-array v0, v0, [Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "flow"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    const-string v3, "product_id"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v3, v0, v4

    .line 53
    .line 54
    const-string v3, "type"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v3, v0, v4

    .line 66
    .line 67
    const-string v3, "error_code"

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v3, v0, v4

    .line 79
    .line 80
    const-string v3, "order_id"

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x4

    .line 91
    aput-object v3, v0, v4

    .line 92
    .line 93
    const-string v3, "error_sdk_result_code"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x5

    .line 104
    aput-object v3, v0, v4

    .line 105
    .line 106
    const-string v3, "sdk_result_code"

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x6

    .line 117
    aput-object v3, v0, v4

    .line 118
    .line 119
    const-string v3, "sdk_error_msg"

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x7

    .line 130
    aput-object v3, v0, v4

    .line 131
    .line 132
    const-string v3, "sdk_error_code"

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    aput-object v3, v0, v4

    .line 145
    .line 146
    const-string v3, "spmid"

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v4, 0x9

    .line 157
    .line 158
    aput-object v3, v0, v4

    .line 159
    .line 160
    const-string v3, "hit_unite_edu"

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/i;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    aput-object p0, v0, v3

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x0

    .line 179
    sget-object v5, Lcom/bilibili/cheese/pay/report/CheeseReport$reportTecCheesePay$1;->INSTANCE:Lcom/bilibili/cheese/pay/report/CheeseReport$reportTecCheesePay$1;

    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
