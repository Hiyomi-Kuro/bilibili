.class public final Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPanel;,
        Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;",
        "",
        "()V",
        "colorfulPanelList",
        "",
        "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPanel;",
        "getColorfulPanelList",
        "()Ljava/util/List;",
        "setColorfulPanelList",
        "(Ljava/util/List;)V",
        "colorfulPrivilegeDetails",
        "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;",
        "getColorfulPrivilegeDetails",
        "()Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;",
        "setColorfulPrivilegeDetails",
        "(Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;)V",
        "toString",
        "",
        "ColorfulPanel",
        "ColorfulPrivilegeDetails",
        "playerbizcommon_intlRelease"
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
.field private colorfulPanelList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "colorful_panel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPanel;",
            ">;"
        }
    .end annotation
.end field

.field private colorfulPrivilegeDetails:Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "colorful_privilege_details"
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
.method public final getColorfulPanelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;->colorfulPanelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorfulPrivilegeDetails()Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;->colorfulPrivilegeDetails:Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setColorfulPanelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPanel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;->colorfulPanelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setColorfulPrivilegeDetails(Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;->colorfulPrivilegeDetails:Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DanmakuColorfulPanelInfo(colorfulPanelList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;->colorfulPanelList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", colorfulPrivilegeDetails="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;->colorfulPrivilegeDetails:Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
