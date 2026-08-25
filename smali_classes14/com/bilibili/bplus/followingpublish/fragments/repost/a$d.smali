.class Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->a0(IJLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/lang/String;ILjava/lang/String;ILhp0/a;)V
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
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/dynamic/common/CreateResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/bplus/followingcard/n;->u1:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljt0/f;->Ei(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->V(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;Z)Z

    .line 34
    .line 35
    .line 36
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
    .locals 3
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, v0, p1}, Ljt0/f;->Ei(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lkt0/d;->k:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Ljt0/f;->Ei(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->V(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;Z)Z

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;->a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V

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
