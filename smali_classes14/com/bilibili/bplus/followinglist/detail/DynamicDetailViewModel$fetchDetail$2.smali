.class public final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->n3(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2;->a:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2;->a:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->k3(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->d4(Ljava/util/LinkedList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->t3()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2$onNext$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2$onNext$1$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2;->a:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2$onError$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2$onError$1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2;->a(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;)V

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
