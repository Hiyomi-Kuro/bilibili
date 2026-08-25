.class final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion$routeTo$builder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion;->d(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $info:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

.field final synthetic $mode:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion$routeTo$builder$1;->$mode:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion$routeTo$builder$1;->$info:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

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

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion$routeTo$builder$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion$routeTo$builder$1;->$mode:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion$routeTo$builder$1;->$info:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    const-string v3, "nft_overview_bundle_type_key"

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->getMode()B

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v1, "nft_overview_bundle_map_key"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "nft_overview_bundle_key"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
