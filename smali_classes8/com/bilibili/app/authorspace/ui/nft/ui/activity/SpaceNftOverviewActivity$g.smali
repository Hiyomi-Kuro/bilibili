.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "",
        "progress",
        "duration",
        "Lgf3/s;",
        "U",
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
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->k9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->k9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->M9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
