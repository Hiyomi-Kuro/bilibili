.class final Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playNextMusic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playNextMusic$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playNextMusic$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playNextMusic$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->S3()Lcom/bili/digital/common/ui/MusicNftManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playNextMusic$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->L3(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playNextMusic$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->K3(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bili/digital/common/data/SpaceBannerItemMusic;

    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerItemMusic;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bili/digital/common/ui/MusicNftManager;->q(Ljava/lang/String;)V

    return-void
.end method
