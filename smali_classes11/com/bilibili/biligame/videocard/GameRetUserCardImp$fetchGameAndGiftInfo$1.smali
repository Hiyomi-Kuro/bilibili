.class final Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bilibili.biligame.videocard.GameRetUserCardImp$fetchGameAndGiftInfo$1"
    f = "GameRetUserCardImp.kt"
    l = {
        0xc2,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mGameBaseId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/videocard/GameRetUserCardImp;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->$mGameBaseId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->$mGameBaseId:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;-><init>(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v5, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->$mGameBaseId:J

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->i(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->h(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->F()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iput-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->label:I

    .line 72
    .line 73
    move-object v11, p0

    .line 74
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->t(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->D()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v3, p1, p0}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->u(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->r(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "gameinfo:"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v1, v2

    .line 148
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "---giftInfo: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->l(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfo:Ljava/lang/String;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameStatus()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {}, Lhr/a;->c()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->k(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Los/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Los/a;->d(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->l(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->f(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lcom/bilibili/biligame/api/BiligameGiftDetail;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;->this$0:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 226
    .line 227
    invoke-static {v0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->y(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    return-object p1
.end method
