.class final Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->W3(Ly5/a;JLjava/util/List;ZLjava/lang/Boolean;Lcom/bili/digital/common/player/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/p;",
        "cardPlayerContext",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/video/bilicardplayer/p;)V",
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
.field final synthetic $card:Ly5/a;

.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Ly5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playVideo$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playVideo$1;->$card:Ly5/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ltv/danmaku/video/bilicardplayer/p;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playVideo$1;->invoke(Ltv/danmaku/video/bilicardplayer/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->C()V

    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playVideo$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$playVideo$1;->$card:Ly5/a;

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->I3(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Ly5/a;)I

    move-result v0

    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->P1(I)V

    return-void
.end method
