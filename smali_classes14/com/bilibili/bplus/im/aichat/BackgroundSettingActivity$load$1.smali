.class final Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->s9()V
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
    c = "com.bilibili.bplus.im.aichat.BackgroundSettingActivity$load$1"
    f = "BackgroundSettingActivity.kt"
    l = {
        0x52,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;-><init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->label:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->g9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->i9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput v3, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v4, v5, p0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;->uiData(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 57
    .line 58
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->k9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 89
    .line 90
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->k9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lcom/bilibili/okretro/response/c$c;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;

    .line 148
    .line 149
    new-instance v8, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1$groups$1$1;

    .line 150
    .line 151
    invoke-direct {v8, v7, v4}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1$groups$1$1;-><init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;->c()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v10, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v9, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;

    .line 184
    .line 185
    new-instance v12, Lcom/bilibili/bplus/im/aichat/a;

    .line 186
    .line 187
    new-instance v13, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1$groups$1$2$1;

    .line 188
    .line 189
    invoke-direct {v13, v4, v11}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1$groups$1$2$1;-><init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v11, v13}, Lcom/bilibili/bplus/im/aichat/a;-><init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;Lsf3/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v12, v11}, Lcom/bilibili/bplus/im/aichat/a;->d(Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    new-instance v9, Lcom/bilibili/bplus/im/aichat/c;

    .line 207
    .line 208
    invoke-direct {v9, v7, v8, v10}, Lcom/bilibili/bplus/im/aichat/c;-><init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Group;Lsf3/a;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->h9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)Lcv0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    const-string v1, "binding"

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :cond_8
    iget-object v1, v1, Lcv0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 230
    .line 231
    new-instance v4, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1$1;

    .line 232
    .line 233
    invoke-direct {v4, p1, v5}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1$1;-><init>(Lcom/bilibili/okretro/response/c;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    const p1, 0x464dfc5e

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingFlowKt;->c()Lkotlinx/coroutines/flow/d;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1$a;

    .line 251
    .line 252
    invoke-direct {v1, v5}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1$a;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iput v2, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;->label:I

    .line 256
    .line 257
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_9

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 265
    .line 266
    return-object p1
.end method
