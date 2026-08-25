.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;
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
    name = "LivePkPanelTab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;",
        "",
        "",
        "isTabTypePk",
        "isTabTypeLink",
        "isValidTab",
        "isInvitePkEntranceOpen",
        "isEntranceOpen",
        "isPKBattleAvailable",
        "isVideoLinkBattleAvailable",
        "",
        "tabId",
        "I",
        "",
        "tabName",
        "Ljava/lang/String;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;",
        "tabDetail",
        "Ljava/util/List;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;",
        "pkBattleInfo",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$VideoLinkBattleInfo;",
        "videoLinkBattleInfo",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$VideoLinkBattleInfo;",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab$a;

.field private static final INVITE_PK_ENTRANCE_TYPE:I = 0x8


# instance fields
.field public pkBattleInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_battle_info"
    .end annotation
.end field

.field public tabDetail:Ljava/util/List;
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

.field public tabId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_id"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_name"
    .end annotation
.end field

.field public videoLinkBattleInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$VideoLinkBattleInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "connection_battle_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab$a;

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
.method public final isEntranceOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->tabDetail:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;->isOpen:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public final isInvitePkEntranceOpen()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->isEntranceOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->tabDetail:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;->entranceType:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final isPKBattleAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->pkBattleInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;->detailInfoList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final isTabTypeLink()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->tabId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isTabTypePk()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->tabId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isValidTab()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->tabId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$a;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isVideoLinkBattleAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->isTabTypeLink()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->videoLinkBattleInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$VideoLinkBattleInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$VideoLinkBattleInfo;->isVideoLinkBattleAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method
