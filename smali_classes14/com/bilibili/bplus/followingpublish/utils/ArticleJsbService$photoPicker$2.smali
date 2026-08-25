.class final Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;->l(Lcom/bilibili/jsbridge/api/article/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/jsbridge/api/article/m;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/jsbridge/api/article/m;",
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
    c = "com.bilibili.bplus.followingpublish.utils.ArticleJsbService$photoPicker$2"
    f = "ArticleJsbService.kt"
    l = {
        0x4c,
        0x59,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/article/l;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;Lcom/bilibili/jsbridge/api/article/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;",
            "Lcom/bilibili/jsbridge/api/article/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->this$0:Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->$input:Lcom/bilibili/jsbridge/api/article/l;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->this$0:Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->$input:Lcom/bilibili/jsbridge/api/article/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;-><init>(Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;Lcom/bilibili/jsbridge/api/article/l;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/jsbridge/api/article/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->label:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget v2, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->I$2:I

    .line 57
    .line 58
    iget v8, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->I$1:I

    .line 59
    .line 60
    iget v9, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->I$0:I

    .line 61
    .line 62
    iget-object v10, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v12, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v13, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 77
    .line 78
    iget-object v14, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lkotlinx/coroutines/flow/e;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v3, v8

    .line 90
    move-object/from16 v17, v15

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    move-object v15, v14

    .line 94
    move-object v14, v13

    .line 95
    move-object v13, v11

    .line 96
    move-object v11, v12

    .line 97
    move-object/from16 v12, p1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v9, p1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, v2

    .line 121
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->this$0:Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;->Y(Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService;)Ldi/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ldi/d;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v9, Lcom/bilibili/app/comm/aphro/model/FileSize;->b:Lcom/bilibili/app/comm/aphro/model/FileSize$a;

    .line 138
    .line 139
    iget-object v9, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->$input:Lcom/bilibili/jsbridge/api/article/l;

    .line 140
    .line 141
    sget-object v10, Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;->a:Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/bilibili/jsbridge/api/article/l;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-virtual {v10, v11, v12}, Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;->a(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    const/16 v16, 0x9

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v20, 0x1c

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    new-instance v9, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object v13, v9

    .line 166
    invoke-direct/range {v13 .. v21}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;-><init>(JILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ZZILkotlin/jvm/internal/i;)V

    .line 167
    .line 168
    .line 169
    iput-object v8, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v7, v0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->label:I

    .line 174
    .line 175
    invoke-static {v2, v9, v0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt;->b(Landroidx/activity/h;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-ne v9, v1, :cond_4

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_4
    :goto_0
    check-cast v9, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 183
    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v12, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v11, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object v14, v2

    .line 214
    move-object v15, v8

    .line 215
    move-object v13, v9

    .line 216
    move v9, v10

    .line 217
    move-object v10, v12

    .line 218
    const/4 v2, 0x0

    .line 219
    move-object v8, v0

    .line 220
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    add-int/lit8 v3, v2, 0x1

    .line 231
    .line 232
    if-gez v2, :cond_5

    .line 233
    .line 234
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 235
    .line 236
    .line 237
    :cond_5
    check-cast v12, Lcom/bilibili/gallery/basic/ImageData;

    .line 238
    .line 239
    iput-object v15, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v14, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v13, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v11, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$4:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$5:Ljava/lang/Object;

    .line 250
    .line 251
    iput v9, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->I$0:I

    .line 252
    .line 253
    iput v3, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->I$1:I

    .line 254
    .line 255
    iput v2, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->I$2:I

    .line 256
    .line 257
    iput v6, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->label:I

    .line 258
    .line 259
    invoke-static {v12, v14, v8}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt;->a(Lcom/bilibili/gallery/basic/ImageData;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-ne v12, v1, :cond_6

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_6
    move-object/from16 v17, v15

    .line 267
    .line 268
    move-object v15, v14

    .line 269
    move-object v14, v13

    .line 270
    move-object v13, v11

    .line 271
    move-object v11, v10

    .line 272
    :goto_2
    add-int/lit8 v6, v9, -0x1

    .line 273
    .line 274
    if-ne v2, v6, :cond_7

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const/4 v2, 0x0

    .line 279
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v12, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move v2, v3

    .line 291
    move-object v10, v11

    .line 292
    move-object v11, v13

    .line 293
    move-object v13, v14

    .line 294
    move-object v14, v15

    .line 295
    move-object/from16 v15, v17

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    goto :goto_1

    .line 299
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 300
    .line 301
    check-cast v10, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v10, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v6, v13

    .line 317
    move-object v7, v15

    .line 318
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    new-instance v10, Lcom/bilibili/jsbridge/api/article/m;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->i()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-direct {v10, v9, v11, v4}, Lcom/bilibili/jsbridge/api/article/m;-><init>(Ljava/lang/String;ZZ)V

    .line 357
    .line 358
    .line 359
    iput-object v7, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v6, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v2, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v3, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v2, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    iput-object v4, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->L$5:Ljava/lang/Object;

    .line 371
    .line 372
    iput v5, v8, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbService$photoPicker$2;->label:I

    .line 373
    .line 374
    invoke-interface {v7, v10, v8}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-ne v4, v1, :cond_9

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_9
    move-object v4, v2

    .line 382
    :goto_5
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 383
    .line 384
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-object v2, v4

    .line 388
    goto :goto_4

    .line 389
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    :cond_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 392
    .line 393
    return-object v1
.end method
