.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2;->invoke()Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2$a",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2$a;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2$a;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;->Vx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2$a;->n(Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;->getDigitalList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;->getDigitalList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2$a;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v1, p1, v2, v3, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->ky(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2$a;->j(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
