.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$l;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Va(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$NftLikeData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$l",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$NftLikeData;",
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
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$l;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u70b9\u8d5e\u64cd\u4f5c\u5931\u8d25, cause "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SpaceNftOverviewActivity"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$l;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->A9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$NftLikeData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$l;->n(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$NftLikeData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$NftLikeData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$NftLikeData;->success:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$l;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->B9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$l;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->A9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
