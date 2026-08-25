.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePKDetailInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$SeasonInfoItem;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;",
        "",
        "()V",
        "detailInfoList",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;",
        "prompt",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;",
        "punishTimeSecond",
        "",
        "seasonInfo",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$SeasonInfoItem;",
        "themeList",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;",
        "getDetailPKItem",
        "pkType",
        "",
        "isSeasonEnableStatus",
        "",
        "DetailInfoItem",
        "Prompt",
        "SeasonInfoItem",
        "ThemeItem",
        "bean_release"
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
.field public detailInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public prompt:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prompt_v1"
    .end annotation
.end field

.field public punishTimeSecond:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "punish_second_left"
    .end annotation
.end field

.field public seasonInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$SeasonInfoItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_info"
    .end annotation
.end field

.field public themeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "theme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;",
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
.method public final getDetailPKItem(I)Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;->detailInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;->entranceType:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_1
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final isSeasonEnableStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;->seasonInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$SeasonInfoItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$SeasonInfoItem;->status:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method
