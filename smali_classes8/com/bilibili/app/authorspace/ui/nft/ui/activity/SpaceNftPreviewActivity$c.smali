.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->m9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;",
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
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->T6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;->n(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "Data invalid"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->Companion:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode$a;

    .line 17
    .line 18
    iget v2, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;->nftType:I

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode$a;->a(B)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->Q6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;->animation:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Animation;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 31
    .line 32
    new-instance v10, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->I6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;->image:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Animation;->animationBackupImage:Ljava/lang/String;

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, p1

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Animation;->isSilence:Z

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Animation;->animationVideoUrls:Ljava/util/List;

    .line 63
    .line 64
    :cond_3
    move-object v9, p1

    .line 65
    move-object v2, v10

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v10}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->R6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->V6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
