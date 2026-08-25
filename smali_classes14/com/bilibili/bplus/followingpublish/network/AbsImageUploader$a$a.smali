.class Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->onComplete()V
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

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

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
    .locals 0
    .param p1    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 2
    .line 3
    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->x(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->d0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/utils/m;->c(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;->getTotast()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 44
    .line 45
    new-instance v3, Lcq0/e;

    .line 46
    .line 47
    sget-object v4, Lcom/bilibili/bplus/followingcard/event/EditPublishState;->Success:Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, Lcq0/e;-><init>(Lcom/bilibili/bplus/followingcard/event/EditPublishState;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->Q(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->R(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->c:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followingcard/publish/d;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/d;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->c:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->x(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->T(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lct0/m;->n:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 51
    .line 52
    new-instance v1, Lcq0/e;

    .line 53
    .line 54
    sget-object v2, Lcom/bilibili/bplus/followingcard/event/EditPublishState;->Error:Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p1, ""

    .line 60
    .line 61
    :goto_1
    invoke-direct {v1, v2, p1}, Lcq0/e;-><init>(Lcom/bilibili/bplus/followingcard/event/EditPublishState;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->c:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;->a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;)V

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
