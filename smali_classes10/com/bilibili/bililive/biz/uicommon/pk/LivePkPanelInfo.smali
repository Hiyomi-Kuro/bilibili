.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkConditionInfo;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$MultiPkInfo;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$VideoLinkBattleInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0006\u001a\u001b\u001c\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;",
        "getPKTabDetailInfo",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;",
        "pkBannerInfo",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelAutoMatchSwitchStatus;",
        "autoMatchSwitchStatus",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelAutoMatchSwitchStatus;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelMatchInfo;",
        "pkMatchStatus",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelMatchInfo;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;",
        "tabList",
        "Ljava/util/List;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$MultiPkInfo;",
        "multiPkStatus",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$MultiPkInfo;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkConditionInfo;",
        "conditionInfo",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkConditionInfo;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "LivePKDetailInfo",
        "LivePkConditionInfo",
        "LivePkPanelTab",
        "MultiPkInfo",
        "VideoLinkBattleInfo",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;

.field private static final MULTI_PK_TYPE:I = 0x8

.field public static final PK_BATTLE_SEASON_CLOSED:I = 0x1

.field public static final PK_BATTLE_SEASON_END:I = 0x3

.field public static final PK_BATTLE_SEASON_START:I = 0x2

.field private static final PK_BATTLE_TYPE_NORMAL:I = 0x1

.field private static final PK_BATTLE_TYPE_VIDEO:I = 0x2

.field public static final TAB_ID_LINK:I = 0x2

.field public static final TAB_ID_PK:I = 0x1

.field private static final VIDEO_PK_TYPE:I = 0x6


# instance fields
.field public autoMatchSwitchStatus:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelAutoMatchSwitchStatus;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_match_status"
    .end annotation
.end field

.field public conditionInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkConditionInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_condition_info"
    .end annotation
.end field

.field public multiPkStatus:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$MultiPkInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multi_pk"
    .end annotation
.end field

.field public pkBannerInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_banner_info"
    .end annotation
.end field

.field public pkMatchStatus:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelMatchInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_match_info"
    .end annotation
.end field

.field public tabList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public final getPKTabDetailInfo()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->tabList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->tabList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->pkBattleInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method
