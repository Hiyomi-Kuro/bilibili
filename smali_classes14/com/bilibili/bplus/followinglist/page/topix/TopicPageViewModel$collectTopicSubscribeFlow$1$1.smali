.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "subscribed",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1;->a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1$emit$1;->label:I

    .line 62
    .line 63
    const-wide/16 p1, 0x3e8

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    iget-object p2, p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1;->a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p2, v0

    .line 96
    :goto_2
    const/4 v1, 0x0

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {p2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    add-int/lit8 v5, v3, 0x1

    .line 128
    .line 129
    if-gez v3, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v4, v4, Lcom/bilibili/bplus/followinglist/model/g5;

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {v2}, Lkotlin/collections/p;->Y(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iget-object p2, p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1;->a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-static {p2, v3, v1, v4, v0}, Lcom/bilibili/bplus/followinglist/vm/c;->f(Lcom/bilibili/bplus/followinglist/vm/d;IIILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1;->a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->j0(Z)V

    .line 237
    .line 238
    .line 239
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1$1;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
