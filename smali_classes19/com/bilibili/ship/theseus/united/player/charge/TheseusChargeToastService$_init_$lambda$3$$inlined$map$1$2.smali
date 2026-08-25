.class public final Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

.field final synthetic e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;JLcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->d:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->e:Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2$1;-><init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Lyf3/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->m(JJ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->f(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Double Check! finalPosition: "

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2"

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v7, 0x2d

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, "emit"

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v11, 0x5b

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v11, "theseus-united"

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, "] "

    .line 169
    .line 170
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->c:J

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->d:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->i()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v6, v7, v8, v9}, Lyf3/b;->d0(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 203
    .line 204
    invoke-static {v3, p1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v6, v7, v8, v9}, Lyf3/b;->d0(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->m(JJ)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_4

    .line 217
    .line 218
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->c:J

    .line 219
    .line 220
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->m(JJ)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-gtz p1, :cond_4

    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2;->e:Lkotlin/Pair;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/4 p1, 0x0

    .line 230
    :goto_2
    iput v3, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$_init_$lambda$3$$inlined$map$1$2$1;->label:I

    .line 231
    .line 232
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_5

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object p1
.end method
