.class final Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$a;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "T",
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
    c = "com.bilibili.bililive.infra.arch.event.LiveEventBusManager$subscribeEvent$1"
    f = "LiveEventBusManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;Ljava/lang/Class;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;",
            "Lcom/bilibili/bililive/infra/arch/event/ThreadMode;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$clazz:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$onError:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$action:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$clazz:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$onError:Lsf3/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$action:Lsf3/l;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;Ljava/lang/Class;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->g(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "subscribedEventMap"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$clazz:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$clazz:Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, ""

    .line 62
    .line 63
    const-string v7, "getLogMessage"

    .line 64
    .line 65
    const-string v8, "LiveLog"

    .line 66
    .line 67
    const-string v9, "-subscribedEventMap:"

    .line 68
    .line 69
    const-string v10, " -clazz:"

    .line 70
    .line 71
    const-string v11, "subscribeEvent threadMode "

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->g(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    invoke-static {p1, v2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->j(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-static {v8, v7, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :goto_2
    if-nez p1, :cond_3

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v8, p1

    .line 129
    :goto_3
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x8

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v7, v12

    .line 144
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_4
    const/4 v5, 0x4

    .line 149
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->g(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v1

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception p1

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    :goto_4
    invoke-static {p1, v2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->j(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_6

    .line 208
    :goto_5
    invoke-static {v8, v7, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v1

    .line 212
    :goto_6
    if-nez p1, :cond_7

    .line 213
    .line 214
    move-object p1, v6

    .line 215
    :cond_7
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    const/4 v9, 0x0

    .line 223
    const/16 v10, 0x8

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v7, v12

    .line 227
    move-object v8, p1

    .line 228
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v12, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 235
    .line 236
    sget-object v0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$a;->a:[I

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    aget p1, v0, p1

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    const/4 v3, 0x1

    .line 246
    if-eq p1, v3, :cond_c

    .line 247
    .line 248
    if-ne p1, v2, :cond_b

    .line 249
    .line 250
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->i(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_8
    iget-object v4, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    aget v0, v0, v4

    .line 285
    .line 286
    if-eq v0, v3, :cond_f

    .line 287
    .line 288
    if-ne v0, v2, :cond_e

    .line 289
    .line 290
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->h(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Lcom/bilibili/bililive/infra/arch/event/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    const-string v0, "workLiveBus"

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    move-object v2, v1

    .line 304
    goto :goto_a

    .line 305
    :cond_d
    move-object v2, v0

    .line 306
    goto :goto_a

    .line 307
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_f
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->f(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Lcom/bilibili/bililive/infra/arch/event/d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    const-string v0, "mainLiveBus"

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_a
    iget-object v3, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$clazz:Ljava/lang/Class;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x6

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/infra/arch/event/d;->f(Lcom/bilibili/bililive/infra/arch/event/d;Ljava/lang/Class;Ljava/lang/String;Lzc3/v;ILjava/lang/Object;)Lzc3/q;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 340
    .line 341
    iget-object v3, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$action:Lsf3/l;

    .line 342
    .line 343
    invoke-direct {v1, v2, p1, v3}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lkotlinx/coroutines/CoroutineDispatcher;Lsf3/l;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lcom/bilibili/bililive/infra/arch/event/e;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->$onError:Lsf3/l;

    .line 349
    .line 350
    invoke-direct {p1, v2}, Lcom/bilibili/bililive/infra/arch/event/e;-><init>(Lsf3/l;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 354
    .line 355
    .line 356
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
.end method
