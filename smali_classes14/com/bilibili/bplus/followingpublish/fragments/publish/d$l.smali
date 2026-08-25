.class Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->n()V
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
.field private a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;->a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;->a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;->a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Y(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;-><init>(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->d0(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->c0(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->S(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$l;->a(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V

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
