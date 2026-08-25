.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
        "i",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "page",
        "Lgf3/s;",
        "h",
        "g",
        "",
        "f",
        "e",
        "b",
        "Z",
        "isPublishing",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "publishScope",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;

.field private static b:Z

.field private static final c:Lkotlinx/coroutines/h0;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->c:Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->g(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->i(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->k()Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/m;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/m;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final h(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->k()Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/m;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/m;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final i(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x1

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

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
    invoke-virtual {p2, v4, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/bilibili/following/f;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->e()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/2addr v1, v3

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v1, v7

    .line 137
    :goto_2
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput v3, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;->label:I

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    move-object v3, p2

    .line 144
    move v4, p1

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->a(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/following/f;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {p2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->h()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    xor-int/2addr v1, v3

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v1, v7

    .line 184
    :goto_4
    if-eqz v1, :cond_b

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    iput v2, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$uploadImages$1;->label:I

    .line 188
    .line 189
    move-object v2, v4

    .line 190
    move-object v3, p2

    .line 191
    move v4, p1

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->h(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/following/f;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v0, :cond_a

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_a
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 200
    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {p2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_b
    :goto_6
    if-nez v7, :cond_c

    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_c
    return-object v7
.end method


# virtual methods
.method public final e(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lth/e;->n:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->c:Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$doPublish$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher$doPublish$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->b:Z

    .line 2
    .line 3
    return v0
.end method
