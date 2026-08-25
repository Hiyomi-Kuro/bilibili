.class final Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->z(Lcom/bilibili/upper/module/aistory/manager/a;)V
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
    c = "com.bilibili.upper.module.aistory.manager.impl.EditorDownloadManagerImpl$startDownload$1"
    f = "EditorDownloadManagerImpl.kt"
    l = {
        0x49,
        0x4c,
        0x4d,
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $builder:Lcom/bilibili/upper/module/aistory/manager/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/upper/module/aistory/manager/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;",
            "Lcom/bilibili/upper/module/aistory/manager/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->$builder:Lcom/bilibili/upper/module/aistory/manager/a;

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
    new-instance p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->$builder:Lcom/bilibili/upper/module/aistory/manager/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;-><init>(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/upper/module/aistory/manager/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object p1, p0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v0, p0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object p1, p0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    move-object p1, p0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 101
    .line 102
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    move-object p1, p0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Iterator;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 115
    .line 116
    :try_start_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_5
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->$builder:Lcom/bilibili/upper/module/aistory/manager/a;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->a(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/upper/module/aistory/manager/a;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->k(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->j(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lcom/bilibili/upper/module/aistory/manager/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/manager/d;->e()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 157
    move-object v7, v1

    .line 158
    move-object v1, p1

    .line 159
    :goto_0
    move-object p1, p0

    .line 160
    :cond_6
    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 171
    .line 172
    iput-object v7, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->label:I

    .line 177
    .line 178
    invoke-static {v7, v8, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->d(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/upper/feat/gamefactory/download/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v0, :cond_6

    .line 183
    .line 184
    return-object v0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object v10, v0

    .line 187
    move-object v0, p1

    .line 188
    move-object p1, v10

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    iget-object v1, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->j(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lcom/bilibili/upper/module/aistory/manager/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/manager/d;->g()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    iget-object v7, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 224
    .line 225
    iput-object v7, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->label:I

    .line 232
    .line 233
    invoke-static {v7, v8, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->e(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-ne v9, v0, :cond_8

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_8
    move-object v10, v7

    .line 241
    move-object v7, v1

    .line 242
    move-object v1, v8

    .line 243
    move-object v8, v10

    .line 244
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iput-object v8, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput v3, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->label:I

    .line 255
    .line 256
    invoke-static {v8, v9, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->f(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-ne v9, v0, :cond_9

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    :goto_3
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 264
    .line 265
    .line 266
    move-object v1, v7

    .line 267
    move-object v7, v8

    .line 268
    goto :goto_1

    .line 269
    :cond_a
    iget-object v1, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->j(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lcom/bilibili/upper/module/aistory/manager/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/manager/d;->c()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    iget-object v3, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 302
    .line 303
    iput-object v3, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput v2, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->label:I

    .line 310
    .line 311
    invoke-static {v3, v4, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->b(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-ne v7, v0, :cond_b

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_b
    move-object v10, v3

    .line 319
    move-object v3, v1

    .line 320
    move-object v1, v4

    .line 321
    move-object v4, v10

    .line 322
    :goto_5
    iput-object v4, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput v5, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->label:I

    .line 329
    .line 330
    invoke-static {v4, v1, p1}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->c(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-ne v7, v0, :cond_c

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_c
    :goto_6
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 338
    .line 339
    .line 340
    move-object v1, v3

    .line 341
    move-object v3, v4

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->i(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lcom/bilibili/upper/module/aistory/manager/c;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-interface {v0}, Lcom/bilibili/upper/module/aistory/manager/c;->onSuccess()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_7
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$startDownload$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->h(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;)Lcom/bilibili/upper/module/aistory/manager/b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    const/4 v1, -0x1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {v0, v1, p1}, Lcom/bilibili/upper/module/aistory/manager/b;->onFail(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 372
    .line 373
    return-object p1
.end method
