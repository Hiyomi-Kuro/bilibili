.class final Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->o(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.floatlayer.FloatLayerManager$keepLayerShowing$2"
    f = "FloatLayerManager.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationConfig:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

.field final synthetic $uiComponent:Lcom/bilibili/app/gemini/base/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->$animationConfig:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->$animationConfig:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->I$0:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v1, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->d()Lcom/bilibili/app/gemini/base/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v4, "] "

    .line 90
    .line 91
    const-string v5, "theseus-united"

    .line 92
    .line 93
    const/16 v6, 0x5b

    .line 94
    .line 95
    const-string v7, "invokeSuspend"

    .line 96
    .line 97
    const-string v8, "FloatLayerManager$keepLayerShowing$2"

    .line 98
    .line 99
    const/16 v9, 0x2d

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "keepLayerShowing, component is already showing"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    .line 179
    .line 180
    iget-object v11, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 181
    .line 182
    invoke-direct {v10, v11, v1, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lkotlinx/coroutines/v;Lkotlinx/coroutines/h0;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->c(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Lsf3/l;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;

    .line 194
    .line 195
    sget-object v12, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;->ADD:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;

    .line 196
    .line 197
    iget-object v13, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->$animationConfig:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 198
    .line 199
    invoke-direct {v11, v10, v12, v13}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v11}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    move-object v1, v10

    .line 208
    const/4 v0, 0x1

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "add float layer "

    .line 217
    .line 218
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->d()Lcom/bilibili/app/gemini/base/ui/e;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v11, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v13, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->d(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Lkotlinx/coroutines/flow/i;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->I$0:I

    .line 323
    .line 324
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->label:I

    .line 325
    .line 326
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    if-ne p1, v0, :cond_5

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_5
    move-object v1, v10

    .line 334
    const/4 v0, 0x1

    .line 335
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->c()Lkotlinx/coroutines/p1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->c(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Lsf3/l;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;

    .line 359
    .line 360
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;->DELETE:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;

    .line 361
    .line 362
    if-eqz p1, :cond_7

    .line 363
    .line 364
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->$animationConfig:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 365
    .line 366
    :cond_7
    invoke-direct {v4, v1, v5, v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->d(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Lkotlinx/coroutines/flow/i;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    xor-int/2addr v0, v3

    .line 398
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 406
    .line 407
    return-object p1

    .line 408
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->c()Lkotlinx/coroutines/p1;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    invoke-static {v4, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 418
    .line 419
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->c(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Lsf3/l;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;

    .line 426
    .line 427
    sget-object v6, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;->DELETE:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->$animationConfig:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 432
    .line 433
    :cond_a
    invoke-direct {v5, v1, v6, v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->d(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Lkotlinx/coroutines/flow/i;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    xor-int/2addr v1, v3

    .line 465
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    throw p1
.end method
