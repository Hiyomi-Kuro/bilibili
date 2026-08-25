.class final Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lw92/a;",
        "Lw92/a;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lw92/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lw92/a;",
        "accumulator",
        "value",
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
    c = "com.bilibili.ship.theseus.ugc.tags.UgcTagsService$1$1"
    f = "UgcTagsService.kt"
    l = {
        0x20,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw92/a;

    check-cast p2, Lw92/a;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->invoke(Lw92/a;Lw92/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw92/a;Lw92/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw92/a;",
            "Lw92/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lw92/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw92/a;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lw92/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw92/a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lw92/a;->l()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-le v5, v3, :cond_5

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;

    .line 56
    .line 57
    invoke-virtual {v1}, Lw92/a;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v1}, Lw92/a;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->label:I

    .line 68
    .line 69
    move-object v11, p0

    .line 70
    invoke-static/range {v6 .. v11}, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;->b(Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    :goto_1
    move-object v1, v0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lw92/a;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v1}, Lw92/a;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmp-long v3, v5, v7

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;

    .line 96
    .line 97
    invoke-virtual {v1}, Lw92/a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v1}, Lw92/a;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService$1$1;->label:I

    .line 108
    .line 109
    move-object v10, p0

    .line 110
    invoke-static/range {v5 .. v10}, Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;->b(Lcom/bilibili/ship/theseus/ugc/tags/UgcTagsService;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "same cid -> "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lw92/a;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x2d

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lw92/a;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", aid -> "

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lw92/a;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "UgcTagsService$1$1"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, "invokeSuspend"

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v7, 0x5b

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v7, "theseus-ugc"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, "] "

    .line 223
    .line 224
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v1
.end method
