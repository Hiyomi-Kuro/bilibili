.class final Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/s<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u008a@"
    }
    d2 = {
        "",
        "lifeCycle",
        "windowFocused",
        "available",
        "",
        "received",
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
    c = "com.bilibili.adcommon.apkdownload.open.AdOpenApkWatcher$2$1$1"
    f = "AdOpenApkWatcher.kt"
    l = {
        0x5e,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->this$0:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->invoke(ZZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->this$0:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    invoke-direct {v0, v1, p5}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;-><init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Lkotlin/coroutines/c;)V

    iput-boolean p1, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->Z$1:Z

    iput-boolean p3, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->Z$2:Z

    iput-object p4, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->label:I

    .line 8
    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    const-string v4, "AdOpenApkWatcher"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->Z$0:Z

    .line 56
    .line 57
    iget-boolean v7, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->Z$1:Z

    .line 58
    .line 59
    iget-boolean v8, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->Z$2:Z

    .line 60
    .line 61
    iget-object v9, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->this$0:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->p()Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v11, "]: windowFocused="

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v11, ", available="

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v11, ", received="

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v4, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    iget-object v10, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->this$0:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 128
    .line 129
    invoke-static {v10, v9}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->g(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    iget-object v11, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->this$0:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    sget-object v2, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->Companion:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;

    .line 144
    .line 145
    invoke-static {v11}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->d(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3, v9}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput v6, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v11, v10, v0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->w(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_6

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    iput-object v9, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v11, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2$1$1;->label:I

    .line 168
    .line 169
    const-wide/16 v5, 0x258

    .line 170
    .line 171
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    move-object v5, v9

    .line 179
    move-object v12, v10

    .line 180
    move-object v2, v11

    .line 181
    :goto_0
    invoke-static {v2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->i(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Lkotlinx/coroutines/flow/i;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->Companion:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->d(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v1, v6, v5}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v13, "open_dialog_discard"

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->p()Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x4

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v12 .. v17}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt;->c(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->h(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Lkotlinx/coroutines/flow/i;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->p()Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "], OPEN_DIALOG_DISCARD"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 260
    .line 261
    return-object v1
.end method
