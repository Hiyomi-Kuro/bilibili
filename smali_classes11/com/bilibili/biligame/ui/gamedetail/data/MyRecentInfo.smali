.class public final Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010&\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;",
        "",
        "()V",
        "downloadGameInfo",
        "Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentDownLoad;",
        "getDownloadGameInfo",
        "()Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentDownLoad;",
        "setDownloadGameInfo",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentDownLoad;)V",
        "entranceList",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;",
        "getEntranceList",
        "()Ljava/util/List;",
        "setEntranceList",
        "(Ljava/util/List;)V",
        "footer",
        "",
        "getFooter",
        "()Z",
        "setFooter",
        "(Z)V",
        "giftInfo",
        "Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;",
        "getGiftInfo",
        "()Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;",
        "setGiftInfo",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;)V",
        "tabList",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "getTabList",
        "setTabList",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "userInfo",
        "Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;",
        "getUserInfo",
        "()Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;",
        "setUserInfo",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;)V",
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
.field private downloadGameInfo:Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentDownLoad;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_game_info"
    .end annotation
.end field

.field private entranceList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Z

.field private giftInfo:Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_info"
    .end annotation
.end field

.field private tabList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private userInfo:Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
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

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDownloadGameInfo()Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentDownLoad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->downloadGameInfo:Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentDownLoad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntranceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->entranceList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->footer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftInfo()Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->giftInfo:Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->tabList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserInfo()Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->userInfo:Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDownloadGameInfo(Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentDownLoad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->downloadGameInfo:Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentDownLoad;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntranceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->entranceList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFooter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->footer:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftInfo(Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->giftInfo:Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->tabList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->userInfo:Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;

    .line 2
    .line 3
    return-void
.end method
