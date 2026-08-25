.class Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;
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
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;)V
    .locals 3
    .param p1    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->V(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;->getTotast()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 17
    .line 18
    new-instance v1, Lcq0/e;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/bplus/followingcard/event/EditPublishState;->Success:Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lcq0/e;-><init>(Lcom/bilibili/bplus/followingcard/event/EditPublishState;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Ljt0/f;->vh(Z)V

    .line 36
    .line 37
    .line 38
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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->V(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lct0/m;->n:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    instance-of v2, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 50
    .line 51
    new-instance v2, Lcq0/e;

    .line 52
    .line 53
    sget-object v3, Lcom/bilibili/bplus/followingcard/event/EditPublishState;->Error:Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    invoke-direct {v2, v3, v1}, Lcq0/e;-><init>(Lcom/bilibili/bplus/followingcard/event/EditPublishState;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljt0/c;->Hg()V

    .line 71
    .line 72
    .line 73
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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;->a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;)V

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
