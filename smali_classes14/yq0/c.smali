.class public final Lyq0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->u()Lcom/bilibili/bplus/followinglist/service/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/p0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Detail:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Feed:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 19
    .line 20
    :goto_0
    if-nez p0, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->None:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 23
    .line 24
    :cond_2
    return-object p0
.end method
