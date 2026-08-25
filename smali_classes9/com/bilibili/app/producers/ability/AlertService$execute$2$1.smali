.class final Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/AlertService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.app.producers.ability.AlertService$execute$2$1"
    f = "AlertServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/ability/AlertService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/ability/AlertService;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/producers/ability/AlertService;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AlertService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

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

.method public static synthetic a(Lcom/bilibili/app/producers/ability/AlertService;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->invokeSuspend$lambda$3$lambda$2(Lcom/bilibili/app/producers/ability/AlertService;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/ability/AlertService;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->invokeSuspend$lambda$3$lambda$1(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/ability/AlertService;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/ability/AlertService;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, -0x3

    .line 2
    if-eq p3, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, -0x2

    .line 5
    if-eq p3, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "onConfirmCallbackId"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "onCancelCallbackId"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p2, "onNeutralCallbackId"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/producers/ability/AlertService;->b(Lcom/bilibili/app/producers/ability/AlertService;)Lfd/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p0, p2, p3

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/bilibili/app/producers/ability/AlertService;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/producers/ability/AlertService;->b(Lcom/bilibili/app/producers/ability/AlertService;)Lfd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aput-object p1, p2, p3

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    new-instance p1, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AlertService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;-><init>(Lcom/bilibili/app/producers/ability/AlertService;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AlertService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/producers/ability/AlertService;->b(Lcom/bilibili/app/producers/ability/AlertService;)Lfd/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AlertService;

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v4, "confirmButton"

    .line 38
    .line 39
    const-string v5, "message"

    .line 40
    .line 41
    const-string v6, "title"

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    :try_start_1
    const-string v3, "confirm"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    move-object v2, v7

    .line 62
    :cond_0
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    move-object v3, v7

    .line 69
    :cond_1
    new-instance v5, Landroidx/appcompat/app/c$a;

    .line 70
    .line 71
    invoke-direct {v5, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    :cond_2
    const-string v3, "cancelButton"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move-object v3, v7

    .line 98
    :cond_3
    const-string v4, "neutralButton"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v7, v4

    .line 108
    :goto_0
    new-instance v4, Lcom/bilibili/app/producers/ability/e;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1}, Lcom/bilibili/app/producers/ability/e;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/ability/AlertService;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7, v4}, Landroidx/appcompat/app/c$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    move-object v2, v7

    .line 139
    :cond_6
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    move-object v3, v7

    .line 146
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    move-object v4, v7

    .line 153
    :cond_8
    new-instance v5, Landroidx/appcompat/app/c$a;

    .line 154
    .line 155
    invoke-direct {v5, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v2, "onConfirmCallbackId"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    move-object v7, v0

    .line 176
    :goto_1
    new-instance v0, Lcom/bilibili/app/producers/ability/f;

    .line 177
    .line 178
    invoke-direct {v0, v1, v7}, Lcom/bilibili/app/producers/ability/f;-><init>(Lcom/bilibili/app/producers/ability/AlertService;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    const/4 p1, 0x0

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "Invalid args = "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/AlertService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "AlertService"

    .line 222
    .line 223
    invoke-interface {v0, v2, v1, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 230
    .line 231
    :goto_4
    return-object p1

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
