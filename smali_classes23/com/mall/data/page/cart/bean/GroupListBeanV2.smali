.class public final Lcom/mall/data/page/cart/bean/GroupListBeanV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010>\u001a\u000202J\u0008\u0010?\u001a\u0004\u0018\u000109J\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0AJ\u0010\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000109\u0018\u00010AJ\u0006\u0010D\u001a\u000202J\u0006\u0010E\u001a\u000202J\u0006\u0010F\u001a\u000202J\u0006\u0010G\u001a\u000202J\u0006\u0010H\u001a\u000202R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\u001e\u0010(\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000109\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
        "",
        "()V",
        "activityTopGroupInfo",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "getActivityTopGroupInfo",
        "()Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "setActivityTopGroupInfo",
        "(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;)V",
        "canChoose",
        "",
        "getCanChoose",
        "()Ljava/lang/Integer;",
        "setCanChoose",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "groupId",
        "",
        "getGroupId",
        "()Ljava/lang/String;",
        "setGroupId",
        "(Ljava/lang/String;)V",
        "groupModel",
        "getGroupModel",
        "setGroupModel",
        "groupName",
        "getGroupName",
        "setGroupName",
        "groupType",
        "getGroupType",
        "setGroupType",
        "iChiBanTitleInfo",
        "Lcom/mall/data/page/cart/bean/ChiBanTitleInfo;",
        "getIChiBanTitleInfo",
        "()Lcom/mall/data/page/cart/bean/ChiBanTitleInfo;",
        "setIChiBanTitleInfo",
        "(Lcom/mall/data/page/cart/bean/ChiBanTitleInfo;)V",
        "inPromotion",
        "getInPromotion",
        "setInPromotion",
        "itemsNum",
        "getItemsNum",
        "setItemsNum",
        "promotionInfo",
        "Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;",
        "getPromotionInfo",
        "()Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;",
        "setPromotionInfo",
        "(Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;)V",
        "selectedChoice",
        "",
        "getSelectedChoice",
        "()Z",
        "setSelectedChoice",
        "(Z)V",
        "skuList",
        "",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "getSkuList",
        "()Ljava/util/List;",
        "setSkuList",
        "(Ljava/util/List;)V",
        "canChooseAble",
        "getSubmitAbleWithFirstItemBean",
        "getValidCartInfoOnGroup",
        "",
        "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
        "getValidItemBeans",
        "hasEditableItem",
        "hasNFTSpot",
        "isEditAllSelected",
        "isEditAllSelectedOnGroupBean",
        "isSubmitAllSelected",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activityTopGroupInfo:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityInfo"
    .end annotation
.end field

.field private canChoose:Ljava/lang/Integer;

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "groupNo"
    .end annotation
.end field

.field private groupModel:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "groupMode"
    .end annotation
.end field

.field private groupName:Ljava/lang/String;

.field private groupType:Ljava/lang/Integer;

.field private iChiBanTitleInfo:Lcom/mall/data/page/cart/bean/ChiBanTitleInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parentTitleInfo"
    .end annotation
.end field

.field private inPromotion:Ljava/lang/Integer;

.field private itemsNum:Ljava/lang/Integer;

.field private promotionInfo:Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

.field private selectedChoice:Z

.field private skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final canChooseAble()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    return v1
.end method

.method public final getActivityTopGroupInfo()Lcom/mall/data/page/cart/bean/MallCartActivityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->activityTopGroupInfo:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanChoose()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupModel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->groupModel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->groupType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIChiBanTitleInfo()Lcom/mall/data/page/cart/bean/ChiBanTitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->iChiBanTitleInfo:Lcom/mall/data/page/cart/bean/ChiBanTitleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInPromotion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->inPromotion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->itemsNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionInfo()Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->promotionInfo:Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedChoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->selectedChoice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSkuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->skuList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmitAbleWithFirstItemBean()Lcom/mall/data/page/cart/bean/ItemListBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->skuList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final getValidCartInfoOnGroup()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->skuList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 79
    .line 80
    new-instance v11, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v5, v4

    .line 91
    :goto_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v6, v4

    .line 99
    :goto_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v7, v4

    .line 107
    :goto_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v8, v4

    .line 115
    :goto_5
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move-object v9, v4

    .line 123
    :goto_6
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v10, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move-object v10, v4

    .line 132
    :goto_7
    move-object v4, v11

    .line 133
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    return-object v0
.end method

.method public final getValidItemBeans()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->skuList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    return-object v1
.end method

.method public final hasEditableItem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->skuList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final hasNFTSpot()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->skuList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isNFTWithSpot()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method

.method public final isEditAllSelected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->isEditAllSelectedOnGroupBean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final isEditAllSelectedOnGroupBean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->skuList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public final isSubmitAllSelected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->skuList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public final setActivityTopGroupInfo(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->activityTopGroupInfo:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanChoose(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupModel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->groupModel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->groupType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setIChiBanTitleInfo(Lcom/mall/data/page/cart/bean/ChiBanTitleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->iChiBanTitleInfo:Lcom/mall/data/page/cart/bean/ChiBanTitleInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setInPromotion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->inPromotion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->itemsNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionInfo(Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->promotionInfo:Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedChoice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->selectedChoice:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->skuList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
