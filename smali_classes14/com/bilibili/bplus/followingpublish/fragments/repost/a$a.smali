.class Lcom/bilibili/bplus/followingpublish/fragments/repost/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->X(JIJLcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;-><init>(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->S(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    .locals 2
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->T(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$a;->a(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V

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
