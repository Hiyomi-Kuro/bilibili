.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->La(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$e",
        "Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView$b;",
        "",
        "suc",
        "Lgf3/s;",
        "d",
        "",
        "roll",
        "pitch",
        "yaw",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$e;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$e;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->n9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->q1(FFFLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$e;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->s9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$e;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->J6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method
