.class public final Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->m3(Ljava/lang/String;JJLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;->a:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;->getListOrBuilderList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$repostItem$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$repostItem$1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;->a:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;->b:Z

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
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

    .line 1
    new-instance p1, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;->a:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onError$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
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

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;->a(Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;)V

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
