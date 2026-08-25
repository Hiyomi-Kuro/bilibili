.class final Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;",
            "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "effectFlow -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "UgcUpCenterService$create$3$1"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "emit"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "theseus-ugc"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$e;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 101
    .line 102
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$e;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$e;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p2, v0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->o(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->c:Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 114
    .line 115
    invoke-static {p2, v0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->c(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    invoke-interface {p2}, Lfr1/c;->w()V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->h(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "tab_name"

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$e;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "united.player-video-detail.business-assistant.tab.click"

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$b;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x2

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->m(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    xor-int/2addr p2, v3

    .line 170
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->p(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->c:Ljava/util/List;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->c(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->m(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p1, p2, v2, v1, v4}, Lfr1/b;->d(Lfr1/c;ZZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/o;->a:Ltv/danmaku/bili/videopage/common/helper/o;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->m(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/videopage/common/helper/o;->b(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->h(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->m(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_3

    .line 216
    .line 217
    const-string p2, "fold"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    const-string p2, "unfold"

    .line 221
    .line 222
    :goto_0
    const-string v0, "action_type"

    .line 223
    .line 224
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v0, "united.player-video-detail.business-assistant.fold.click"

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_4
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$a;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->l(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lkotlinx/coroutines/flow/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->j(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    sget-object v5, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$AnimType;->NONE:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$AnimType;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x2f

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;->b(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;ZIZLjava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$AnimType;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_5
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$c;

    .line 279
    .line 280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->f(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0, v4, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->m(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-ne p1, p2, :cond_6

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_7
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$d;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$d;

    .line 318
    .line 319
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_13

    .line 324
    .line 325
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->c:Ljava/util/List;

    .line 326
    .line 327
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 328
    .line 329
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->c(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    invoke-interface {p1}, Lfr1/c;->t()V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;->a()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance p2, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v5, v0

    .line 366
    check-cast v5, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;

    .line 367
    .line 368
    sget-object v6, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;->ExtDataEarnings:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;->b()Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-ne v6, v7, :cond_9

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    xor-int/2addr v5, v3

    .line 385
    if-eqz v5, :cond_9

    .line 386
    .line 387
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_a
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    xor-int/2addr p1, v3

    .line 396
    if-eqz p1, :cond_b

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_b
    move-object p2, v4

    .line 400
    :goto_2
    if-eqz p2, :cond_13

    .line 401
    .line 402
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 403
    .line 404
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_d

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_d
    :try_start_0
    const-class v5, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 434
    .line 435
    invoke-static {v0, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    goto :goto_5

    .line 440
    :catch_0
    nop

    .line 441
    :cond_e
    :goto_4
    move-object v0, v4

    .line 442
    :goto_5
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 443
    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->h(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v6, 0x3

    .line 451
    new-array v6, v6, [Lkotlin/Pair;

    .line 452
    .line 453
    const-string v7, "device_type"

    .line 454
    .line 455
    const-string v8, "2"

    .line 456
    .line 457
    invoke-static {v7, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    aput-object v7, v6, v2

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_f

    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getEquityName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto :goto_6

    .line 474
    :cond_f
    move-object v7, v4

    .line 475
    :goto_6
    if-nez v7, :cond_10

    .line 476
    .line 477
    const-string v7, ""

    .line 478
    .line 479
    :cond_10
    const-string v8, "from"

    .line 480
    .line 481
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    aput-object v7, v6, v3

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getStyleType()Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_12

    .line 504
    .line 505
    :cond_11
    const-string v0, "0"

    .line 506
    .line 507
    :cond_12
    const-string v7, "style_type"

    .line 508
    .line 509
    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    aput-object v0, v6, v1

    .line 514
    .line 515
    invoke-static {v6}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v6, "ad.myvideo-incomehelper.tab-should.0.show"

    .line 520
    .line 521
    invoke-virtual {v5, v6, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_13
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 526
    .line 527
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
