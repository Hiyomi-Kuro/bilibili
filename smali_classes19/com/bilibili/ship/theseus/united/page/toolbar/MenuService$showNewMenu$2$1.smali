.class final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.toolbar.MenuService$showNewMenu$2$1"
    f = "MenuService.kt"
    l = {
        0x122,
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancel:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->$cancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->d(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->$cancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->label:I

    .line 36
    .line 37
    const-wide/16 v3, 0x1f4

    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->E(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v1, "] "

    .line 63
    .line 64
    const-string v3, "theseus-united"

    .line 65
    .line 66
    const/16 v4, 0x5b

    .line 67
    .line 68
    const-string v5, "invokeSuspend"

    .line 69
    .line 70
    const-string v6, "MenuService$showNewMenu$2$1"

    .line 71
    .line 72
    const/16 v7, 0x2d

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "showNewMenu, dialog is showing"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "showNewMenu, process cancel"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_5
    sget-object p1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;->H:Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog$a;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog$a;->a()Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->q(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentManager;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "showNewMenuLoading"

    .line 239
    .line 240
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->$cancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 246
    .line 247
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/toolbar/e;

    .line 248
    .line 249
    invoke-direct {v4, v1, v3}, Lcom/bilibili/ship/theseus/united/page/toolbar/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;->Lx(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->E(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1$2;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-direct {v3, p1, v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1$2;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;Lkotlin/coroutines/c;)V

    .line 265
    .line 266
    .line 267
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;->label:I

    .line 268
    .line 269
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_6

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 277
    .line 278
    return-object p1
.end method
