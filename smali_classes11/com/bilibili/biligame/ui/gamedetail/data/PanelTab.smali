.class public final Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R\u001e\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008 \u0010\u000cR \u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\"\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "Ljava/io/Serializable;",
        "()V",
        "tabType",
        "",
        "tabTitle",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "downloadManagerList",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "getDownloadManagerList",
        "()Ljava/util/List;",
        "setDownloadManagerList",
        "(Ljava/util/List;)V",
        "hasData",
        "",
        "getHasData",
        "()Z",
        "setHasData",
        "(Z)V",
        "minePlayedList",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        "getMinePlayedList",
        "setMinePlayedList",
        "notificationCount",
        "getNotificationCount",
        "setNotificationCount",
        "getTabTitle",
        "()Ljava/lang/String;",
        "setTabTitle",
        "(Ljava/lang/String;)V",
        "getTabType",
        "setTabType",
        "updateList",
        "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
        "getUpdateList",
        "setUpdateList",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:I

.field private downloadManagerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private hasData:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_data"
    .end annotation
.end field

.field private minePlayedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;"
        }
    .end annotation
.end field

.field private notificationCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notification_count"
    .end annotation
.end field

.field private tabTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_title"
    .end annotation
.end field

.field private tabType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_type"
    .end annotation
.end field

.field private updateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->tabType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->tabTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDownloadManagerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->downloadManagerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->hasData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMinePlayedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->minePlayedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->notificationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->tabTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->tabType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->updateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadManagerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->downloadManagerList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->hasData:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMinePlayedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->minePlayedList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->notificationCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->tabTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->tabType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->updateList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
