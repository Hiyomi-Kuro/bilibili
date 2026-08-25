.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailInfoItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;",
        "",
        "()V",
        "battleSubType",
        "",
        "Ljava/lang/Integer;",
        "entranceType",
        "icon",
        "",
        "isOpen",
        "",
        "Ljava/lang/Boolean;",
        "matchStatus",
        "newlyOpened",
        "text",
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
.field public battleSubType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "battle_sub_type"
    .end annotation
.end field

.field public entranceType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_type"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public isOpen:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_open"
    .end annotation
.end field

.field public matchStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_status"
    .end annotation
.end field

.field public newlyOpened:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newly_opened"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;->entranceType:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;->icon:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;->text:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;->newlyOpened:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;->battleSubType:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$DetailInfoItem;->matchStatus:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method
