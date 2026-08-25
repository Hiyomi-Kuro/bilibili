.class final Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ll72/d;",
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
        "Ll72/d;",
        "episode",
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
    c = "com.bilibili.ship.theseus.cheese.player.castscreen.CheeseCastScreenService$3$1"
    f = "CheeseCastScreenService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll72/d;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->invoke(Ll72/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll72/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll72/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll72/d;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;->a(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;->a(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->m(Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "cast cid: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ll72/d;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " <==> "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;->a(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->g()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "CheeseCastScreenService$3$1"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x2d

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "invokeSuspend"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v7, 0x5b

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, "theseus-cheese"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "] "

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;->a(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;->a(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->g()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Ll72/d;->k()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    cmp-long p1, v1, v3

    .line 207
    .line 208
    if-nez p1, :cond_3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;->d(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    :goto_1
    move-wide v3, v0

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_2
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$3$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x4

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;->j(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;JZZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
