.class final Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixDetailViewModel;->K3()V
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
    c = "com.bilibili.topix.detail.TopixDetailViewModel$doLike$1"
    f = "TopixDetailViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $toLike:Z

.field final synthetic $upMid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/TopixDetailViewModel;ZJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel;",
            "ZJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$toLike:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$upMid:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$toLike:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$upMid:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;-><init>(Lcom/bilibili/topix/detail/TopixDetailViewModel;ZJLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-class p1, Lcom/bilibili/topix/api/TopicService;

    .line 31
    .line 32
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$toLike:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$upMid:J

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/topix/api/TopicService;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "like"

    .line 47
    .line 48
    :goto_0
    move-object v8, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "cancel_like"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v3}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->E3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    move-object v3, p1

    .line 58
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/topix/api/TopicService;->topixLike(JJLjava/lang/String;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Len2/k;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$toLike:Z

    .line 86
    .line 87
    const-wide/16 v1, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Len2/k;->C()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    add-long/2addr v3, v1

    .line 96
    invoke-virtual {p1, v3, v4}, Len2/k;->c0(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p1}, Len2/k;->C()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v3, v1

    .line 105
    invoke-virtual {p1, v3, v4}, Len2/k;->c0(J)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Len2/k;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Len2/k;->Z()Landroidx/lifecycle/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_4
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$toLike:Z

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->z3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lcom/bilibili/topix/detail/y;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->X3()Landroidx/lifecycle/g0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$toLike:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance v0, Len2/c;

    .line 162
    .line 163
    sget v1, Lvm2/o;->C:I

    .line 164
    .line 165
    invoke-direct {v0, v1}, Len2/c;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance v0, Len2/c;

    .line 170
    .line 171
    sget v1, Lvm2/o;->k:I

    .line 172
    .line 173
    invoke-direct {v0, v1}, Len2/c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :goto_7
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->X3()Landroidx/lifecycle/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->$toLike:Z

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    new-instance v1, Len2/c;

    .line 191
    .line 192
    sget v2, Lvm2/o;->B:I

    .line 193
    .line 194
    invoke-direct {v1, v2}, Len2/c;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    new-instance v1, Len2/c;

    .line 199
    .line 200
    sget v2, Lvm2/o;->j:I

    .line 201
    .line 202
    invoke-direct {v1, v2}, Len2/c;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doLike$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->E3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " like failed"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "topix like"

    .line 232
    .line 233
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 237
    .line 238
    return-object p1
.end method
