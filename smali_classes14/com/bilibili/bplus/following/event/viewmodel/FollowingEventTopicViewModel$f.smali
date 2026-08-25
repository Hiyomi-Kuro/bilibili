.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->c4()V
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
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f",
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
.field final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

.field final synthetic c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->p3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->N3()Landroidx/lifecycle/g0;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->n(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->p3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->attentions:Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/helper/y;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->offset:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->s3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 50
    .line 51
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->hasMore:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-static {v2, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->r3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v6, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v6, v3

    .line 90
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->setAsTopicCard()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v4}, Lcom/bilibili/bplus/followingcard/c;->n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v8, v3

    .line 124
    :goto_3
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v7, v8, v9}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 129
    .line 130
    .line 131
    iget-wide v8, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->founderUid:J

    .line 132
    .line 133
    invoke-static {v7, v8, v9}, Lcom/bilibili/bplus/followingcard/c;->o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6}, Lcom/bilibili/bplus/following/event/viewmodel/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v8, v3

    .line 152
    :goto_4
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v6, v8, v9}, Lcom/bilibili/bplus/following/event/api/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object v6, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v5, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->t3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object v0, v3

    .line 208
    :goto_5
    invoke-static {p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->N3()Landroidx/lifecycle/g0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 218
    .line 219
    invoke-static {v0, v3, v4, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->e(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 227
    .line 228
    invoke-static {p1, v1, v4, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->o4(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;ZILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    new-instance p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x7

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v5, p1

    .line 240
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->j(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;->c:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 247
    .line 248
    invoke-static {p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->r3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V

    .line 249
    .line 250
    .line 251
    :goto_6
    return-void
.end method
