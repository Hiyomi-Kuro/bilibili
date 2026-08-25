.class public final Lym3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;",
        "",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->Companion:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;->d()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->IMAGE:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType$a;->a(I)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->VIDEO:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;->d()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->a()Ltv/danmaku/bili/ui/garb/api/Content;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/api/Content;->a()Ltv/danmaku/bili/ui/garb/api/Animation;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/api/Animation;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;->d()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->a()Ltv/danmaku/bili/ui/garb/api/Content;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/api/Content;->b()Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getDefaultImage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_1
    return-object v2
.end method
