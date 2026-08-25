.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->nD(Ljava/util/List;)V
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
    c = "com.bilibili.bplus.followingpublish.fragments.PublishFragmentV2$addLocalImages$1"
    f = "PublishFragmentV2.kt"
    l = {
        0x90a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->$images:Ljava/util/List;

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
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->$images:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/util/List;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->rG()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->$images:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, p1

    .line 75
    move-object v4, v1

    .line 76
    move-object p1, p0

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 90
    .line 91
    iput-object v5, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->label:I

    .line 100
    .line 101
    invoke-static {v6, v1, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->JC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    move-object v9, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v6

    .line 111
    move-object v6, v5

    .line 112
    move-object v5, v4

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v1

    .line 115
    move-object v1, v9

    .line 116
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {p1, v7, v3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_4
    :goto_2
    move-object p1, v0

    .line 159
    move-object v0, v1

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->h3()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x0

    .line 179
    if-lt v1, v0, :cond_7

    .line 180
    .line 181
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 194
    .line 195
    sget v6, Lcom/bilibili/bplus/baseplus/n;->E:I

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-array v6, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v6, v3

    .line 208
    .line 209
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_6
    iget-object v1, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 220
    .line 221
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v5, v0}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->LF(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->LF(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->bD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    xor-int/2addr v0, v2

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, v0, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 274
    .line 275
    return-object p1
.end method
