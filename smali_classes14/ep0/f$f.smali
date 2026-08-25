.class public final Lep0/f$f;
.super Lgo0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/f;->D0(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo0/a<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
        "+",
        "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0002`\u00050\u0001J$\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0002`\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "ep0/f$f",
        "Lgo0/a;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
        "Lcom/bilibili/bplus/following/topic/presenter/TopicAndOgv;",
        "tao",
        "Lgf3/s;",
        "h",
        "",
        "t",
        "d",
        "c",
        "b",
        "",
        "Ljava/lang/String;",
        "getRequsetUIDTemp",
        "()Ljava/lang/String;",
        "requsetUIDTemp",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;",
        "getTypesTemp",
        "()Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;",
        "setTypesTemp",
        "(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;)V",
        "typesTemp",
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
.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

.field final synthetic d:Lep0/f;


# direct methods
.method constructor <init>(Lep0/f;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;Lcp0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/f$f;->d:Lep0/f;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lgo0/a;-><init>(Lmo0/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lep0/f;->r0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lep0/f$f;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lep0/f$f;->c:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgo0/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep0/f$f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lep0/f$f;->d:Lep0/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lep0/f;->r0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "NetActionEnum: \u6570\u636e\u5904\u7406\u5b8c\u6bd5 isRequesting false"

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lep0/f$f;->d:Lep0/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lep0/f;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgo0/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep0/f$f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lep0/f$f;->d:Lep0/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lep0/f;->r0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lep0/f$f;->d:Lep0/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lep0/f;->x0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lgo0/a;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lgo0/a;->f()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgo0/a;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep0/f$f;->d:Lep0/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lep0/f;->o0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lep0/f$f;->d:Lep0/f;

    .line 15
    .line 16
    invoke-static {v0}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcp0/d;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lmo0/e0;->Bq(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lep0/f$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lep0/f$f;->d:Lep0/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lep0/f;->r0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lep0/f$f;->d:Lep0/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lep0/f;->x0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 53
    .line 54
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 55
    .line 56
    const v0, 0x635df

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    const v0, 0x7a122

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lep0/f$f;->d:Lep0/f;

    .line 68
    .line 69
    invoke-static {p1}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcp0/d;

    .line 74
    .line 75
    invoke-interface {p1}, Lmo0/e0;->z2()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lep0/f$f;->d:Lep0/f;

    .line 80
    .line 81
    invoke-static {p1}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcp0/d;

    .line 86
    .line 87
    invoke-interface {p1}, Lcp0/d;->H8()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lep0/f$f;->d:Lep0/f;

    .line 92
    .line 93
    invoke-static {p1}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcp0/d;

    .line 98
    .line 99
    invoke-interface {p1}, Lmo0/e0;->z2()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep0/f$f;->h(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v7, p0, Lep0/f$f;->d:Lep0/f;

    .line 10
    .line 11
    invoke-static {v7}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcp0/d;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-interface {v1, v8}, Lmo0/e0;->Bq(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lep0/f$f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v7}, Lep0/f;->r0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v7}, Lep0/f;->s0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->getTabs()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->getTabs()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v7}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcp0/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->getTabs()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lcp0/d;->ui(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->getTabs()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 85
    .line 86
    iput-object v1, p0, Lep0/f$f;->c:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->getTabs()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-le v1, v2, :cond_2

    .line 97
    .line 98
    invoke-static {v7}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcp0/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->getTabs()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1, v3}, Lcp0/d;->op(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v2}, Lep0/f;->i0(Lep0/f;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v7, v8}, Lep0/f;->J0(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->attentions:Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followingcard/helper/y;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 132
    .line 133
    const-string v9, ""

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->b(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 141
    .line 142
    check-cast v3, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->setAsTopicCard()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lep0/f;->w0()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-static {v4, v2}, Lcom/bilibili/bplus/followingcard/c;->n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v7}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcp0/d;

    .line 186
    .line 187
    invoke-interface {v5}, Lcp0/d;->ut()Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-static {v7}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcp0/d;

    .line 198
    .line 199
    invoke-interface {v5}, Lcp0/d;->ut()Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move-object v5, v9

    .line 209
    :goto_1
    iput-object v5, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonArgs3:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-static {v7, p1}, Lep0/f;->e0(Lep0/f;Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    :goto_2
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-interface {v2, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->sortTabAll:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 242
    .line 243
    invoke-static {v7, p1}, Lep0/f;->h0(Lep0/f;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lep0/f;->x0()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->oper_info:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-static {v7, v0}, Lep0/f;->d0(Lep0/f;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Lcp0/d;

    .line 271
    .line 272
    invoke-virtual {v7}, Lep0/f;->x0()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 277
    .line 278
    iget-boolean v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->drawerTopic:Z

    .line 279
    .line 280
    iget-object v6, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->sortTabAll:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    invoke-interface/range {v1 .. v6}, Lcp0/d;->yv(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;ZLjava/util/List;ZLcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-static {v7}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcp0/d;

    .line 292
    .line 293
    invoke-interface {p1}, Lmo0/e0;->Y2()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->oper_info:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    invoke-static {v7, v0}, Lep0/f;->d0(Lep0/f;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object p1, p0, Lep0/f$f;->c:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->isPicType()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_3
    move-object v4, p1

    .line 323
    goto :goto_4

    .line 324
    :cond_c
    invoke-virtual {v7}, Lep0/f;->v0()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v7, p1}, Lep0/f;->c0(Lep0/f;Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_3

    .line 337
    :cond_d
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_4
    invoke-static {v7}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    move-object v1, p1

    .line 345
    check-cast v1, Lcp0/d;

    .line 346
    .line 347
    invoke-virtual {v7}, Lep0/f;->x0()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-boolean v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->drawerTopic:Z

    .line 352
    .line 353
    iget-object v6, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->sortTabAll:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    invoke-interface/range {v1 .. v6}, Lcp0/d;->yv(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;ZLjava/util/List;ZLcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->offset:Ljava/lang/String;

    .line 360
    .line 361
    if-nez p1, :cond_e

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    move-object v9, p1

    .line 365
    :goto_5
    invoke-virtual {v7, v9}, Lep0/f;->I0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->hasMore:I

    .line 369
    .line 370
    if-nez p1, :cond_f

    .line 371
    .line 372
    invoke-virtual {v7}, Lep0/f;->o0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lcp0/d;

    .line 384
    .line 385
    invoke-interface {p1}, Lmo0/e0;->Nl()V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_6
    return-void
.end method
