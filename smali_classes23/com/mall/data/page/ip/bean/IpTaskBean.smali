.class public final Lcom/mall/data/page/ip/bean/IpTaskBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/ip/bean/IpTaskBean$TaskType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008/\u0008\u0007\u0018\u00002\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R \u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R \u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R \u0010\"\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\"\u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R \u0010(\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R\"\u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R \u0010.\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R \u00101\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010\u0018R \u00104\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R\"\u00107\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IpTaskBean;",
        "",
        "()V",
        "backAction",
        "",
        "getBackAction",
        "()Ljava/lang/Integer;",
        "setBackAction",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "browseCompleteDesc",
        "",
        "",
        "getBrowseCompleteDesc",
        "()Ljava/util/List;",
        "setBrowseCompleteDesc",
        "(Ljava/util/List;)V",
        "browseDesc",
        "getBrowseDesc",
        "setBrowseDesc",
        "browseImage",
        "getBrowseImage",
        "()Ljava/lang/String;",
        "setBrowseImage",
        "(Ljava/lang/String;)V",
        "browseTime",
        "getBrowseTime",
        "setBrowseTime",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "dressTab",
        "getDressTab",
        "setDressTab",
        "ipTaskId",
        "getIpTaskId",
        "setIpTaskId",
        "jumpType",
        "getJumpType",
        "setJumpType",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "tabId",
        "getTabId",
        "setTabId",
        "taskDesc",
        "getTaskDesc",
        "setTaskDesc",
        "taskName",
        "getTaskName",
        "setTaskName",
        "taskStatus",
        "getTaskStatus",
        "setTaskStatus",
        "taskType",
        "getTaskType",
        "setTaskType",
        "TaskType",
        "mallhome_apinkRelease"
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
.field private backAction:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "backAction"
    .end annotation
.end field

.field private browseCompleteDesc:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "browseCompleteDesc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private browseDesc:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "browseDesc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private browseImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "browseImage"
    .end annotation
.end field

.field private browseTime:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "browseTime"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buttonText"
    .end annotation
.end field

.field private dressTab:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dressTab"
    .end annotation
.end field

.field private ipTaskId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ipTaskId"
    .end annotation
.end field

.field private jumpType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpType"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field private tabId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabId"
    .end annotation
.end field

.field private taskDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taskDesc"
    .end annotation
.end field

.field private taskName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taskName"
    .end annotation
.end field

.field private taskStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taskStatus"
    .end annotation
.end field

.field private taskType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taskType"
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
.method public final getBackAction()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->backAction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrowseCompleteDesc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->browseCompleteDesc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrowseDesc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->browseDesc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrowseImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->browseImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrowseTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->browseTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDressTab()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->dressTab:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->ipTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->jumpType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->tabId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->taskDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->taskStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->taskType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackAction(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->backAction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrowseCompleteDesc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->browseCompleteDesc:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrowseDesc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->browseDesc:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrowseImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->browseImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrowseTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->browseTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDressTab(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->dressTab:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setIpTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->ipTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->jumpType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->tabId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->taskDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->taskStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpTaskBean;->taskType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
