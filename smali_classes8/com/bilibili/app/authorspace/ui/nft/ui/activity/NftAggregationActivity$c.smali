.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;->U6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$c",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActList;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$c;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$c;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;->G6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->v1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$c;->n(Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "data invalid"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$c;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity$c;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;->J6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftAggregationActivity;Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
