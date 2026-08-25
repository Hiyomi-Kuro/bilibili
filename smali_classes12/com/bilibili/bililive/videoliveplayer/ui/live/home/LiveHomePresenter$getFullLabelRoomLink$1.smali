.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->j0(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lsf3/l;)V
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.home.LiveHomePresenter$getFullLabelRoomLink$1"
    f = "LiveHomePresenter.kt"
    l = {
        0x2b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callBack:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $card:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

.field final synthetic $jumpFrom:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$card:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$callBack:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$jumpFrom:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$card:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$callBack:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$jumpFrom:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->label:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "getLogMessage"

    .line 12
    .line 13
    const-string v5, "LiveLog"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v2, v0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v2, Lmi0/a;->a:Lmi0/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lmi0/a;->Q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1$result$1;

    .line 53
    .line 54
    iget v10, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$jumpFrom:I

    .line 55
    .line 56
    invoke-direct {v2, v10, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1$result$1;-><init>(ILkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v7, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->label:I

    .line 60
    .line 61
    invoke-static {v8, v9, v2, v1}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/HomeRecItem;

    .line 69
    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bilibili/bililive/extension/api/home/HomeRecItem;->roomLink:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 77
    .line 78
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 79
    .line 80
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    const-string v9, "getLatestRecItem onDataSuccess: link: "

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_3
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v6

    .line 113
    :goto_1
    if-nez v0, :cond_3

    .line 114
    .line 115
    move-object v12, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v12, v0

    .line 118
    :goto_2
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    move-object v11, v15

    .line 133
    move-object v15, v0

    .line 134
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/4 v0, 0x4

    .line 139
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 168
    goto :goto_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    :try_start_5
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v6

    .line 174
    :goto_3
    if-nez v0, :cond_6

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    :cond_6
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    const/4 v13, 0x0

    .line 185
    const/16 v14, 0x8

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v11, v15

    .line 189
    move-object v12, v0

    .line 190
    move-object v6, v15

    .line 191
    move-object v15, v8

    .line 192
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v6, v15

    .line 197
    :goto_4
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v2, 0x0

    .line 208
    :goto_6
    if-eqz v2, :cond_a

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$card:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$callBack:Lsf3/l;

    .line 218
    .line 219
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :goto_8
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$callBack:Lsf3/l;

    .line 225
    .line 226
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$card:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v0, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 236
    .line 237
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 238
    .line 239
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_b
    :try_start_6
    const-string v0, "getLatestRecItem onError"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catch_4
    move-exception v0

    .line 254
    move-object v9, v0

    .line 255
    invoke-static {v5, v4, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_9
    if-nez v0, :cond_c

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    move-object v3, v0

    .line 263
    :goto_a
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface {v0, v7, v8, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-static {v8, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_e

    .line 276
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$callBack:Lsf3/l;

    .line 277
    .line 278
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->$card:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v0, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$getFullLabelRoomLink$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 288
    .line 289
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 290
    .line 291
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_e
    :try_start_7
    const-string v0, "request recItem timeout"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :catch_5
    move-exception v0

    .line 306
    move-object v9, v0

    .line 307
    invoke-static {v5, v4, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_c
    if-nez v0, :cond_f

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_f
    move-object v3, v0

    .line 315
    :goto_d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-interface {v0, v7, v8, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-static {v8, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_e
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 328
    .line 329
    return-object v0
.end method
