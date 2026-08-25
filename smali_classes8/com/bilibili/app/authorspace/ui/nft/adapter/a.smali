.class public final synthetic Lcom/bilibili/app/authorspace/ui/nft/adapter/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

.field public final synthetic b:Ly5/a;

.field public final synthetic c:Lcom/bili/digital/common/data/SpaceBannerItemMusic;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Ly5/a;Lcom/bili/digital/common/data/SpaceBannerItemMusic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/a;->a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/a;->b:Ly5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/a;->c:Lcom/bili/digital/common/data/SpaceBannerItemMusic;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/a;->a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/a;->b:Ly5/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/a;->c:Lcom/bili/digital/common/data/SpaceBannerItemMusic;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->a(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Ly5/a;Lcom/bili/digital/common/data/SpaceBannerItemMusic;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
