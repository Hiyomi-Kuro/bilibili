.class final Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt;->a(Landroid/app/Activity;Landroid/app/Dialog;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.lib.coroutineextension.dialog.DialogUtilsKt$withDialogDisplaying$2"
    f = "DialogUtils.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $this_withDialogDisplaying:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lsf3/l;Landroid/app/Activity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$block:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$this_withDialogDisplaying:Landroid/app/Activity;

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

.method public static synthetic a(Lkotlinx/coroutines/h0;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->invokeSuspend$lambda$0(Lkotlinx/coroutines/h0;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/h0;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p2, v0, p2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "Dialog "

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " cancelled"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "DialogCoroutineUtil"

    .line 29
    .line 30
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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
    new-instance v0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$block:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$this_withDialogDisplaying:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;-><init>(Landroid/app/Dialog;Lsf3/l;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->label:I

    .line 6
    .line 7
    const-string v2, " want dismissing but activity not showing"

    .line 8
    .line 9
    const-string v3, " dismissing"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "Dialog "

    .line 13
    .line 14
    const-string v6, "DialogCoroutineUtil"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 43
    .line 44
    new-instance v7, Lcom/bilibili/lib/coroutineextension/dialog/b;

    .line 45
    .line 46
    invoke-direct {v7, p1, v1}, Lcom/bilibili/lib/coroutineextension/dialog/b;-><init>(Lkotlinx/coroutines/h0;Landroid/app/Dialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " displaying"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$block:Lsf3/l;

    .line 83
    .line 84
    iput v4, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->label:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$this_withDialogDisplaying:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$this_withDialogDisplaying:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object p1

    .line 162
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$this_withDialogDisplaying:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$this_withDialogDisplaying:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->$dialog:Landroid/app/Dialog;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    throw p1
.end method
