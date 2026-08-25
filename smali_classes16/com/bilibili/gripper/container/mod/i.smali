.class final Lcom/bilibili/gripper/container/mod/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/ModApiService$ModList;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/i;",
        "Lcom/bilibili/lib/mod/ModApiService$ModList;",
        "Lcom/bapis/bilibili/app/resource/v1/ListReply;",
        "a",
        "Lcom/bapis/bilibili/app/resource/v1/ListReply;",
        "listReply",
        "",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$c;",
        "()Ljava/util/List;",
        "pools",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$a;",
        "getHost",
        "()Lcom/bilibili/lib/mod/ModApiService$ModList$a;",
        "host",
        "<init>",
        "(Lcom/bapis/bilibili/app/resource/v1/ListReply;)V",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/resource/v1/ListReply;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/resource/v1/ListReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/i;->a:Lcom/bapis/bilibili/app/resource/v1/ListReply;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/i;->a:Lcom/bapis/bilibili/app/resource/v1/ListReply;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReply;->getPoolsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bapis/bilibili/app/resource/v1/PoolReply;

    .line 35
    .line 36
    new-instance v3, Lcom/bilibili/gripper/container/mod/j;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/bilibili/gripper/container/mod/j;-><init>(Lcom/bapis/bilibili/app/resource/v1/PoolReply;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public getHost()Lcom/bilibili/lib/mod/ModApiService$ModList$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/ModApiService$ModList$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/mod/i;->a:Lcom/bapis/bilibili/app/resource/v1/ListReply;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/ListReply;->getHost()Lcom/bapis/bilibili/app/resource/v1/Host;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/Host;->getBoss()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/gripper/container/mod/i;->a:Lcom/bapis/bilibili/app/resource/v1/ListReply;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/resource/v1/ListReply;->getHost()Lcom/bapis/bilibili/app/resource/v1/Host;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/resource/v1/Host;->getBfs()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/mod/ModApiService$ModList$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
