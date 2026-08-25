.class public final Lqs0/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/WFItemType;",
        "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;",
        "b",
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
.method public static final synthetic a(Lcom/bapis/bilibili/app/dynamic/v2/WFItemType;)Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;
    .locals 0

    .line 1
    invoke-static {p0}, Lqs0/f;->b(Lcom/bapis/bilibili/app/dynamic/v2/WFItemType;)Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bapis/bilibili/app/dynamic/v2/WFItemType;)Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;
    .locals 1

    .line 1
    sget-object v0, Lqs0/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Unknown:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Dyn:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Archive:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method
