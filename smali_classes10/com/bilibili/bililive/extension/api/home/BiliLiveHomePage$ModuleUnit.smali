.class public Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleUnit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;",
        "tipData",
        "Lgf3/s;",
        "parseGuardTipData",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;",
        "moduleInfo",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;",
        "getModuleInfo",
        "()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;",
        "setModuleInfo",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;",
        "dynamicInfo",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;",
        "getDynamicInfo",
        "()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;",
        "setDynamicInfo",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;)V",
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "cardList",
        "Ljava/util/List;",
        "getCardList",
        "()Ljava/util/List;",
        "setCardList",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;",
        "goodsInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;",
        "getGoodsInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;",
        "setGoodsInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;)V",
        "",
        "hasReport",
        "Z",
        "getHasReport",
        "()Z",
        "setHasReport",
        "(Z)V",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private cardList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_info"
    .end annotation
.end field

.field private goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_info"
    .end annotation
.end field

.field private hasReport:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private moduleInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->moduleInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->cardList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->dynamicInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->hasReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->moduleInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parseGuardTipData(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->dynamicInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;->getExtraInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;->getTargetId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->setTargetId(J)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->dynamicInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;->getExtraInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;->getPic()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v2, v1

    .line 40
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->setPic(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->dynamicInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;->getExtraInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;->getContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object v2, v1

    .line 60
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->setContent(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->dynamicInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;->getExtraInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;->getDiscountText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move-object v2, v1

    .line 80
    :goto_6
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->setDiscountText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->dynamicInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;->getExtraInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;->getJumpLink()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_8

    .line 99
    :cond_9
    move-object v2, v1

    .line 100
    :goto_8
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->setJumpLink(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->dynamicInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;->getExtraInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_b
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->setTitle(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_a
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;->getGoodsInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;

    .line 131
    .line 132
    return-void
.end method

.method public final setCardList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->cardList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicInfo(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->dynamicInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->hasReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleInfo(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->moduleInfo:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 2
    .line 3
    return-void
.end method
