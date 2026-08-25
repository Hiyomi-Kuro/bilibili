.class final Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/studio/material/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/c;",
        "T",
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/studio/material/s;",
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
    c = "com.bilibili.studio.material.IMaterialProcessor$processInternal$2$deferredResults$1$1"
    f = "IMaterialProcessor.kt"
    l = {
        0xad,
        0xb0,
        0xb4,
        0xb5,
        0xb9,
        0xbc,
        0xc7,
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/studio/material/internal/d;

.field final synthetic $sendChannel:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/IMaterialProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/d;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lkotlinx/coroutines/channels/r<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;-><init>(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/d;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/studio/material/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const-string v4, "ResourceCenter"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_6
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 62
    .line 63
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 70
    .line 71
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 82
    .line 83
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    iput v6, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v5, p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->B(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/studio/material/report/b;->q(J)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "preProcess: "

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/bilibili/studio/material/IMaterialProcessor;->v()Lcom/bilibili/studio/material/q;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    iput v6, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->label:I

    .line 148
    .line 149
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_1

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/studio/material/s;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/studio/material/s;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/studio/material/report/b;->r(J)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "process1 "

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bilibili/studio/material/IMaterialProcessor;->v()Lcom/bilibili/studio/material/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 226
    .line 227
    iput-object v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    iput v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->label:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->C(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_2

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 240
    .line 241
    const/16 v1, 0x5a

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x4

    .line 248
    iput v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->label:I

    .line 249
    .line 250
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_3

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/material/report/b;->g(J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v5, "checkFile "

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/bilibili/studio/material/IMaterialProcessor;->v()Lcom/bilibili/studio/material/q;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/bilibili/studio/material/IMaterialProcessor;->b(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v5, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 305
    .line 306
    iget-object v6, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/bilibili/studio/material/IMaterialProcessor;->p()Lcom/bilibili/studio/material/l;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iput-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->label:I

    .line 315
    .line 316
    invoke-virtual {p1, v5, v6, p0}, Lcom/bilibili/studio/material/b;->a(Lcom/bilibili/studio/material/internal/d;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_5

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v5, "process2 "

    .line 329
    .line 330
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/bilibili/studio/material/IMaterialProcessor;->v()Lcom/bilibili/studio/material/q;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 350
    .line 351
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v5, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 355
    .line 356
    iget-object v6, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 357
    .line 358
    new-instance v7, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;

    .line 359
    .line 360
    iget-object v8, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 361
    .line 362
    invoke-direct {v7, v1, v8, p1}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/channels/r;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 p1, 0x6

    .line 368
    iput p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->label:I

    .line 369
    .line 370
    invoke-virtual {v5, v6, v7, p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->D(Lcom/bilibili/studio/material/internal/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v0, :cond_6

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/material/report/b;->r(J)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v1, "proProcess "

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/bilibili/studio/material/IMaterialProcessor;->v()Lcom/bilibili/studio/material/q;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 419
    .line 420
    const/4 v2, 0x7

    .line 421
    iput v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->label:I

    .line 422
    .line 423
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->C(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v0, :cond_7

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/material/report/b;->g(J)V

    .line 441
    .line 442
    .line 443
    :goto_7
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/material/s;->o(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/material/s;->q(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcom/bilibili/studio/material/s;->f()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;->KB:Lcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;

    .line 498
    .line 499
    invoke-static {v1, v2}, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil;->c(Ljava/lang/String;Lcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;)D

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/material/s;->m(D)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcom/bilibili/studio/material/s;->c()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const-string v1, "duration"

    .line 517
    .line 518
    iget-object v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/bilibili/studio/material/internal/d;->a()Lcom/bilibili/studio/material/report/b;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lcom/bilibili/studio/material/report/b;->b()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 536
    .line 537
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v2, 0x8

    .line 542
    .line 543
    iput v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->label:I

    .line 544
    .line 545
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-ne p1, v0, :cond_8

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_8
    :goto_8
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 555
    .line 556
    .line 557
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 558
    goto :goto_a

    .line 559
    :goto_9
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 560
    .line 561
    if-eqz p1, :cond_9

    .line 562
    .line 563
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 564
    .line 565
    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 566
    .line 567
    invoke-static {p1, v0}, Lcom/bilibili/studio/material/IMaterialProcessor;->h(Lcom/bilibili/studio/material/IMaterialProcessor;Lcom/bilibili/studio/material/internal/d;)V

    .line 568
    .line 569
    .line 570
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->$it:Lcom/bilibili/studio/material/internal/d;

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    :goto_a
    return-object p1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
