.class final Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;-><init>()V
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
    c = "com.bilibili.bililive.room.ui.roomv3.feedback.LiveFeedBackDialog$onConfirmClickListener$1$1"
    f = "LiveFeedBackDialog.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

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
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1$checkTask$1;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 41
    .line 42
    invoke-direct {v7, p1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1$checkTask$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 67
    .line 68
    const-string v1, "LiveFeedBackDialog"

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "startCheck result:"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-string v4, "LiveLog"

    .line 98
    .line 99
    const-string v5, "getLogMessage"

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :goto_1
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v6, v1

    .line 121
    move-object v7, v2

    .line 122
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 155
    .line 156
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 163
    .line 164
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Ox(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Tx()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Lx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Mx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Nx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    move-object v4, v3

    .line 189
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {p1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Qx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$onConfirmClickListener$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1
.end method
