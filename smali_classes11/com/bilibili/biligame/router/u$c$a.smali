.class public final Lcom/bilibili/biligame/router/u$c$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/router/u$c;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/router/u$c$a",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "reportResult",
        "Lgf3/s;",
        "m",
        "",
        "t",
        "j",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/api/BiligameApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameApiResponse;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/router/u$c$a;->b:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/router/u$c$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/router/u$c$a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/bilibili/biligame/s;->N9:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/p;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/router/u$c$a;->m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/router/u$c$a;->b:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->bookList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/biligame/router/u$c$a;->c:Landroid/content/Context;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    xor-int/2addr v4, v0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "222333"

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "track_auto_download"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v8, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    new-array v7, v7, [Lkotlin/Pair;

    .line 78
    .line 79
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v8, "game_base_id"

    .line 86
    .line 87
    invoke-static {v8, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v8, 0x0

    .line 92
    aput-object v5, v7, v8

    .line 93
    .line 94
    const-string v5, "sourcefrom"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v7, v0

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/bilibili/game/log/KibanaLogReporter;->e(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object v4, Ljs/f;->a:Ljs/f;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v6, p1}, Ljs/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    sget v4, Lcom/bilibili/biligame/s;->D:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v3, v1

    .line 133
    :goto_1
    const/16 v4, 0x1f4

    .line 134
    .line 135
    invoke-static {p1, v3, v4}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/router/u$c$a;->b:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->pushList:Ljava/util/List;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v3, p0, Lcom/bilibili/biligame/router/u$c$a;->c:Landroid/content/Context;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    xor-int/2addr v4, v0

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "track_push_download"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    sget-object v2, Ljs/f;->a:Ljs/f;

    .line 201
    .line 202
    const-string v4, "222334"

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4, p1}, Ljs/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/bilibili/biligame/router/v;

    .line 213
    .line 214
    invoke-direct {v2}, Lcom/bilibili/biligame/router/v;-><init>()V

    .line 215
    .line 216
    .line 217
    const-wide/16 v3, 0x1f4

    .line 218
    .line 219
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/router/u$c$a;->b:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->versionDownloadList:Ljava/util/List;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    xor-int/2addr v0, v2

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    move-object v1, p1

    .line 243
    :cond_5
    if-eqz v1, :cond_6

    .line 244
    .line 245
    iget-object p1, p0, Lcom/bilibili/biligame/router/u$c$a;->c:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 248
    .line 249
    const-string v2, "1000470011"

    .line 250
    .line 251
    invoke-virtual {v0, p1, v2, v1}, Ljs/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void
.end method
