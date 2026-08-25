.class final Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 1
    invoke-direct {p0}, Lqx1/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    return-void
.end method

.method private o(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 3
    .param p1    # Lcom/bilibili/app/authorspace/api/BiliSpace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getPendantInfo()Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/lib/accountinfo/model/PendantInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setPendantInfo(Lcom/bilibili/lib/accountinfo/model/PendantInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->pendant:Lcom/bilibili/app/authorspace/api/BiliMemberCard$Pendant;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getPendantInfo()Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->pendant:Lcom/bilibili/app/authorspace/api/BiliMemberCard$Pendant;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard$Pendant;->image:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accountinfo/model/PendantInfo;->setImage(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getPendantInfo()Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->pendant:Lcom/bilibili/app/authorspace/api/BiliMemberCard$Pendant;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard$Pendant;->imageEnhance:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accountinfo/model/PendantInfo;->setImageEnhance(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getPendantInfo()Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accountinfo/model/PendantInfo;->setImage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getPendantInfo()Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accountinfo/model/PendantInfo;->setImageEnhance(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->nftFaceIcon:Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getNftAvatarInfo()Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setNftAvatarInfo(Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getNftAvatarInfo()Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;->icon:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->setIcon(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getNftAvatarInfo()Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;->regionType:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->setRegionType(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getNftAvatarInfo()Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;->showStatus:I

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->setShowStatus(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setNftAvatarInfo(Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->activityDie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->n(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 5
    .param p1    # Lcom/bilibili/app/authorspace/api/BiliSpace;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->qy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->ry(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->o(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->sy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->sy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/n1;->e(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->ty(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->py(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$w;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->py(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->faceNft:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    .line 76
    const-string v3, "nft"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v3, "general"

    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->q(JZZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
