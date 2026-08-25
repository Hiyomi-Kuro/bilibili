.class Lcom/bilibili/bplus/followingpublish/network/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/d;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/publish/h;

.field final synthetic c:Lcom/bilibili/bplus/followingpublish/network/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/d;Lcom/bilibili/bplus/followingcard/publish/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->b:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/dynamic/common/CreateResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 2
    .line 3
    return-void
.end method

.method public onCompleted()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/d;->r(Lcom/bilibili/bplus/followingpublish/network/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bplus/followingcard/publish/b;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lcom/bilibili/bplus/followingcard/publish/b;-><init>(Lcom/bapis/bilibili/dynamic/common/y;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/bilibili/bplus/followingpublish/network/d;->z(Lcom/bilibili/bplus/followingpublish/network/d;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/bilibili/bplus/followingpublish/network/d;->A(Lcom/bilibili/bplus/followingpublish/network/d;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/bilibili/bplus/followingpublish/network/d;->B(Lcom/bilibili/bplus/followingpublish/network/d;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-wide v13, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide v13, v1

    .line 64
    :goto_0
    sget-object v4, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 65
    .line 66
    new-instance v5, Lcom/bilibili/bplus/followingcard/b;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->hasFakeCard()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getFakeCard()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    move-object v7, v3

    .line 83
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getDynRid()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    move-object v6, v5

    .line 93
    invoke-direct/range {v6 .. v14}, Lcom/bilibili/bplus/followingcard/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;JJZJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/bilibili/bus/d;->d(Lcom/bilibili/bus/a;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getDynIdStr()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v4, ""

    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v4}, Lcom/bilibili/bplus/followingpublish/network/d;->C(Lcom/bilibili/bplus/followingpublish/network/d;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/d;->D(Lcom/bilibili/bplus/followingpublish/network/d;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmp-long v0, v4, v1

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/d;->E(Lcom/bilibili/bplus/followingpublish/network/d;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lkt0/d;->n:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/d;->t(Lcom/bilibili/bplus/followingpublish/network/d;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/d;->u(Lcom/bilibili/bplus/followingpublish/network/d;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v2, Lkt0/d;->p:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/d;->v(Lcom/bilibili/bplus/followingpublish/network/d;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->b:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, v3}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/d;->r(Lcom/bilibili/bplus/followingpublish/network/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->p()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/d;->w(Lcom/bilibili/bplus/followingpublish/network/d;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lct0/m;->B:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/publish/s;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/RESULT;->FAILED_UNKNOWN:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/publish/t;->d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/d$b;->b:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 61
    .line 62
    .line 63
    :cond_1
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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/d$b;->a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V

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
