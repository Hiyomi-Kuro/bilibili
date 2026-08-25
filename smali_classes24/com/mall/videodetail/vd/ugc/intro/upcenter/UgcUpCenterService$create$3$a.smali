.class final Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/upcenter/a;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;Lcom/mall/videodetail/vd/ugc/intro/upcenter/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;",
            "Lcom/mall/videodetail/vd/ugc/intro/upcenter/a;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->b:Lcom/mall/videodetail/vd/ugc/intro/upcenter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b;",
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
    const-string v7, "mallVD"

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
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    instance-of v0, p1, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$f;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 101
    .line 102
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$f;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$f;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p2, v0}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->o(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->c:Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 114
    .line 115
    invoke-static {p2, v0}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->c(Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;

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
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->h(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "tab_name"

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$f;->b()Ljava/lang/String;

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
    const-string v0, "mall.player-video-detail.business-assistant.tab.click"

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_1
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$b;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$b;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->m(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    xor-int/2addr p2, v3

    .line 169
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->p(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->c:Ljava/util/List;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->c(Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->m(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {p1, p2, v2, v0, v1}, Lfr1/b;->d(Lfr1/c;ZZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    sget-object p1, Lcom/mall/videodetail/vd/videopage/common/helper/g;->a:Lcom/mall/videodetail/vd/videopage/common/helper/g;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->m(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/videopage/common/helper/g;->b(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->h(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->m(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Z

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
    const-string v0, "mall.player-video-detail.business-assistant.fold.click"

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_4
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$a;

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->l(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lkotlinx/coroutines/flow/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->j(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$c;

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
    sget-object v5, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$AnimType;->NONE:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$AnimType;

    .line 264
    .line 265
    const/16 v6, 0xf

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static/range {v0 .. v7}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$c;->b(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$c;ZIZLjava/util/List;Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$AnimType;ILjava/lang/Object;)Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$c;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_5
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$d;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$d;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->c:Ljava/util/List;

    .line 286
    .line 287
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->c(Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    invoke-interface {p1}, Lfr1/c;->c()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_6
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$c;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$c;

    .line 301
    .line 302
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->f(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->b:Lcom/mall/videodetail/vd/ugc/intro/upcenter/a;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/a;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;->h(Lcom/mall/videodetail/vd/keel/ui/c;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizDetailFloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-ne p1, p2, :cond_7

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_8
    sget-object p2, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$e;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b$e;

    .line 340
    .line 341
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->c:Ljava/util/List;

    .line 348
    .line 349
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 350
    .line 351
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->c(Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_9

    .line 356
    .line 357
    invoke-interface {p1}, Lfr1/c;->t()V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->b:Lcom/mall/videodetail/vd/ugc/intro/upcenter/a;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/a;->a()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/Iterable;

    .line 367
    .line 368
    instance-of p2, p1, Ljava/util/Collection;

    .line 369
    .line 370
    if-eqz p2, :cond_a

    .line 371
    .line 372
    move-object p2, p1

    .line 373
    check-cast p2, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_a

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_c

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lcom/mall/videodetail/vd/ugc/intro/upcenter/c;

    .line 397
    .line 398
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/ExtType;->ExtDataEarnings:Lcom/mall/videodetail/vd/ugc/intro/upcenter/ExtType;

    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/c;->b()Lcom/mall/videodetail/vd/ugc/intro/upcenter/ExtType;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-ne v0, v4, :cond_b

    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/c;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    xor-int/2addr p2, v3

    .line 415
    if-eqz p2, :cond_b

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    :cond_c
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_d

    .line 427
    .line 428
    move-object v1, p1

    .line 429
    :cond_d
    if-eqz v1, :cond_e

    .line 430
    .line 431
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;->h(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string p2, "device_type"

    .line 441
    .line 442
    const-string v0, "2"

    .line 443
    .line 444
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    const-string v0, "ad.myvideo-incomehelper.tab-should.0.show"

    .line 453
    .line 454
    invoke-virtual {p1, v0, p2}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 458
    .line 459
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService$create$3$a;->a(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
