.class Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->Z(JIJLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ILjava/lang/String;)V
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
.field final synthetic a:J

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->a:J

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
    .locals 4
    .param p1    # Lcom/bapis/bilibili/dynamic/common/CreateResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followingcard/q;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->a:J

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bplus/followingcard/q;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->d(Lcom/bilibili/bus/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 14
    .line 15
    const-class v1, Lcom/bilibili/following/b;

    .line 16
    .line 17
    const-string v2, "default"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/following/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->a:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bilibili/following/b;->b(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lkt0/d;->u:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getDynId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v0, v1, v2, v3}, Ljt0/f;->a8(ZJ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->V(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;Z)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->y(Lcom/bilibili/lib/moss/api/BusinessException;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lkt0/d;->d:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->x(Lcom/bilibili/lib/moss/api/BusinessException;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljt0/c;->B3()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lkt0/d;->s:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    invoke-interface {p1, v1, v2, v3}, Ljt0/f;->a8(ZJ)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->V(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;Z)Z

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;->a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V

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
