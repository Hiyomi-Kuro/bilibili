.class final Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "ogvEpisode",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.castscreen.OGVCastScreenService$3$1"
    f = "OGVCastScreenService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;",
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;-><init>(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "cast cid: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " <==> "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->a(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->g()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "OGVCastScreenService$3$1"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x2d

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "invokeSuspend"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x5b

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, "theseus-ogv"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "] "

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->a(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->a(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->g()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    cmp-long v0, v1, v3

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->h(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    cmp-long v2, v4, v6

    .line 222
    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    move v2, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const/4 v0, -0x1

    .line 231
    const/4 v2, -0x1

    .line 232
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-static {v1, v4, v5}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->e(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v8, 0x10

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static/range {v1 .. v9}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;->n(Lcom/bilibili/ship/theseus/ogv/castscreen/OGVCastScreenService;ILjava/util/List;JZZILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
