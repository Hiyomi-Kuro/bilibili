.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bilibili/okretro/BiliApiParseException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->F3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->n(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->attentions:Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/helper/y;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->offset:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :cond_0
    invoke-static {v2, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->p3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 35
    .line 36
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->hasMore:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-static {v2, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->n3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v6, v6, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v6, v3

    .line 75
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->setAsTopicCard()V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v4}, Lcom/bilibili/bplus/followingcard/c;->n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v8, v3

    .line 109
    :goto_3
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v7, v8, v9}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 114
    .line 115
    .line 116
    iget-wide v8, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->founderUid:J

    .line 117
    .line 118
    invoke-static {v7, v8, v9}, Lcom/bilibili/bplus/followingcard/c;->o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v6}, Lcom/bilibili/bplus/following/event/viewmodel/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-static {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v8, v3

    .line 137
    :goto_4
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v6, v8, v9}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v5, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->q3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->F3()Landroidx/lifecycle/g0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 191
    .line 192
    invoke-static {v0, v3, v4, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->e(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 200
    .line 201
    invoke-static {p1, v1, v4, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Z3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x7

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object v5, p1

    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->j(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;

    .line 220
    .line 221
    invoke-static {p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->n3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V

    .line 222
    .line 223
    .line 224
    :goto_5
    return-void
.end method
