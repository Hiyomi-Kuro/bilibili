.class final Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->y1(Ljava/util/ArrayList;)V
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
    c = "com.bilibili.biligame.detail.dialog.panel.MyPanelDialog$onCacheInit$1"
    f = "MyPanelDialog.kt"
    l = {
        0x174,
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->$downloadInfos:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->$downloadInfos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

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
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->r(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->W()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getPanelV2(Ljava/lang/String;)Lcq/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v3, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v1, :cond_13

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->u(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->n1(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v2, :cond_a

    .line 116
    .line 117
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v2, :cond_a

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getType()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v5, 0x5

    .line 140
    if-ne v1, v5, :cond_a

    .line 141
    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getTabList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getHasData()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const/4 v5, 0x0

    .line 189
    :cond_8
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    :cond_9
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->u(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->n1(Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 207
    .line 208
    invoke-static {v1, p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->B(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Ljava/util/List;)Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v1, v5}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->K(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->u(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v5, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 222
    .line 223
    invoke-static {v5}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->z(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    const/4 v3, 0x0

    .line 231
    :goto_3
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->p1(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->u(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v3, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 241
    .line 242
    invoke-static {v3, p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->t(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->A0(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->z(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->E(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->G(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->$downloadInfos:Ljava/util/ArrayList;

    .line 268
    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->$downloadInfos:Ljava/util/ArrayList;

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v5, v4

    .line 302
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 303
    .line 304
    iget-object v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    iget-boolean v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 316
    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_10
    invoke-static {v3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {p1, v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->J(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->r(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->x(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v1, v3}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->s(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Ljava/util/List;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->label:I

    .line 351
    .line 352
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v0, :cond_11

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_11
    :goto_5
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catch_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_7

    .line 367
    :cond_12
    :goto_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 372
    .line 373
    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->F(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->z(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$onCacheInit$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 383
    .line 384
    invoke-static {v2}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->x(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v3, p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->M(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->o(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_13
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 399
    .line 400
    return-object p1

    .line 401
    :catch_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 402
    .line 403
    return-object p1
.end method
