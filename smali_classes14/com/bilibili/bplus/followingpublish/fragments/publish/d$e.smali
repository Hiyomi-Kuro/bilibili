.class Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->D(JLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 2
    .line 3
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Y(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljt0/e;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljt0/c;->r8(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljt0/e;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljt0/c;->kx(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->hasTopic()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;->getTopicName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;->getHint()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->c:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setId(J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;->getTopicName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;->getHint()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setHint(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljt0/e;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljt0/c;->r8(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljt0/e;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljt0/c;->r8(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getGoodsCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getGoodsList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/utils/h;->b(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljt0/e;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljt0/c;->kx(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$e;->a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
