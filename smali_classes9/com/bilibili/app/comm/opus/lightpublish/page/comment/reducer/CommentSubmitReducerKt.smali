.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
        "b",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 65
    .line 66
    sget-object v1, Lcom/bilibili/following/ImageUploaderKey;->Following:Lcom/bilibili/following/ImageUploaderKey;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/following/ImageUploaderKey;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v4, Lcom/bilibili/following/f;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/following/f;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :try_start_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->e()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/2addr v1, v3

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v1, v7

    .line 129
    :goto_2
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    iput v3, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;->label:I

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    move-object v3, p1

    .line 136
    move v4, p0

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->a(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/following/f;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->h()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v1, p0

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v3

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-object v1, v7

    .line 176
    :goto_4
    if-eqz v1, :cond_b

    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    iput v2, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducerKt$uploadImages$1;->label:I

    .line 180
    .line 181
    move-object v2, v4

    .line 182
    move-object v3, p1

    .line 183
    move v4, p0

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->h(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/following/f;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_a
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :catch_0
    :cond_b
    :goto_6
    return-object v7
.end method
