.class Lcom/bilibili/bplus/followingpublish/network/d$a;
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
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

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
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->b:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 2
    .line 3
    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/d;->r(Lcom/bilibili/bplus/followingpublish/network/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;->getTotast()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/network/d;->s(Lcom/bilibili/bplus/followingpublish/network/d;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v2, v1}, Lcom/bilibili/bplus/followingpublish/network/d;->x(Lcom/bilibili/bplus/followingpublish/network/d;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 43
    .line 44
    new-instance v2, Lcq0/e;

    .line 45
    .line 46
    sget-object v3, Lcom/bilibili/bplus/followingcard/event/EditPublishState;->Success:Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lcq0/e;-><init>(Lcom/bilibili/bplus/followingcard/event/EditPublishState;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->b:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/bplus/followingcard/publish/d;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/publish/d;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/d;->r(Lcom/bilibili/bplus/followingpublish/network/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->c:Lcom/bilibili/bplus/followingpublish/network/d;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/d;->y(Lcom/bilibili/bplus/followingpublish/network/d;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lct0/m;->n:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 45
    .line 46
    new-instance v1, Lcq0/e;

    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/bplus/followingcard/event/EditPublishState;->Error:Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, ""

    .line 54
    .line 55
    :goto_1
    invoke-direct {v1, v2, p1}, Lcq0/e;-><init>(Lcom/bilibili/bplus/followingcard/event/EditPublishState;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/d$a;->b:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 67
    .line 68
    .line 69
    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/d$a;->a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;)V

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
