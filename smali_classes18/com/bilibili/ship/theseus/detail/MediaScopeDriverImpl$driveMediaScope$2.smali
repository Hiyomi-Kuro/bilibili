.class final Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;->j(Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ship.theseus.detail.MediaScopeDriverImpl$driveMediaScope$2"
    f = "MediaScopeDriverImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;",
            "Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;-><init>(Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "start drive media scope, type: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->b()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", avid:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->a()Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->a()Ld92/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ld92/g$a;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cid:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->a()Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->a()Ld92/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ld92/g$a;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "MediaScopeDriverImpl$driveMediaScope$2"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x2d

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "invokeSuspend"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x5b

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, "theseus-detail"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "] "

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->b()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2$a;->a:[I

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aget v0, v1, v0

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-eq v0, v1, :cond_2

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-eq v0, v1, :cond_1

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    if-eq v0, v1, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;->e(Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;)Lv72/b$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->b()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->a()Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, p1, v1, v2}, Lv72/b$a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lv72/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lv72/b;->a()Lv72/a;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;->f(Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;)Lw72/b$a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->b()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->a()Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, p1, v1, v2}, Lw72/b$a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lw72/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Lw72/b;->a()Lw72/a;

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;->h(Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;)Lx72/b$a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->b()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$driveMediaScope$2;->$state:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl$a$b;->a()Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, p1, v1, v2}, Lx72/b$a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lx72/b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Lx72/b;->a()Lx72/a;

    .line 259
    .line 260
    .line 261
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method
