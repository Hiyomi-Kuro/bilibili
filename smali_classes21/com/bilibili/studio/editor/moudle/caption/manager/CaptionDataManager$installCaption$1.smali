.class final Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->k(ILcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$a;)V
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
    c = "com.bilibili.studio.editor.moudle.caption.manager.CaptionDataManager$installCaption$1"
    f = "CaptionDataManager.kt"
    l = {
        0xd2,
        0xd6,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $captionId:I

.field final synthetic $onInstalledListener:Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->$captionId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->$onInstalledListener:Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$a;

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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->$captionId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->$onInstalledListener:Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;-><init>(ILcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object p1, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->a:Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->$captionId:I

    .line 64
    .line 65
    iput v4, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->c(Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 75
    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    sget-object v4, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->a:Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->e(Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->label:I

    .line 108
    .line 109
    invoke-static {v4, v5, v6, p0}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->a(Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    move-object v3, p1

    .line 117
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v4, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->a:Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->e(Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const/16 v5, 0x2e

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x6

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v4, p1

    .line 141
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v4, 0x0

    .line 151
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x2f

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v4}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    :cond_7
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 209
    .line 210
    new-instance p1, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    array-length v4, p1

    .line 222
    :goto_3
    if-ge v11, v4, :cond_8

    .line 223
    .line 224
    aget-object v5, p1, v11

    .line 225
    .line 226
    iget-object v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v6, v5}, Lyk2/h;->V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object p1, v3

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    sget-object v3, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->a:Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->b(Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->label:I

    .line 260
    .line 261
    invoke-static {v3, v4, v5, p0}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->a(Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v0, :cond_a

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    move-object v0, v1

    .line 269
    move-object v1, p1

    .line 270
    :goto_4
    sget-object p1, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->a:Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->b(Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {p1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;->f(Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_b
    move-object p1, v1

    .line 293
    move-object v1, v0

    .line 294
    :cond_c
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$installCaption$1;->$onInstalledListener:Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$a;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/manager/CaptionDataManager$a;->a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_5
    const-string v0, "CaptionDataManager"

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 316
    .line 317
    return-object p1
.end method
