.class public final Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001e\u0010%\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR\u001e\u0010(\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010\u001dR\u001a\u0010+\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R\u001a\u0010.\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\u001c\u00101\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000eR\u001e\u00104\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010\u001dR\u001c\u00107\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000c\"\u0004\u00089\u0010\u000eR\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R\u001c\u0010C\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000e\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;",
        "Ljava/io/Serializable;",
        "()V",
        "activityId",
        "",
        "getActivityId",
        "()J",
        "setActivityId",
        "(J)V",
        "activityLink",
        "",
        "getActivityLink",
        "()Ljava/lang/String;",
        "setActivityLink",
        "(Ljava/lang/String;)V",
        "androidMaxVersion",
        "getAndroidMaxVersion",
        "setAndroidMaxVersion",
        "androidMinVersion",
        "getAndroidMinVersion",
        "setAndroidMinVersion",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "closeCenterPlus",
        "",
        "getCloseCenterPlus",
        "()Ljava/lang/Boolean;",
        "setCloseCenterPlus",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "desc",
        "getDesc",
        "setDesc",
        "endTime",
        "getEndTime",
        "setEndTime",
        "hideClose",
        "getHideClose",
        "setHideClose",
        "hideTimeLabel",
        "getHideTimeLabel",
        "setHideTimeLabel",
        "iOSMaxVersion",
        "getIOSMaxVersion",
        "setIOSMaxVersion",
        "iOSMinVersion",
        "getIOSMinVersion",
        "setIOSMinVersion",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "showError",
        "getShowError",
        "setShowError",
        "showFrequency",
        "getShowFrequency",
        "setShowFrequency",
        "showPosition",
        "Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;",
        "getShowPosition",
        "()Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;",
        "setShowPosition",
        "(Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "title",
        "getTitle",
        "setTitle",
        "ShowPosition",
        "editor_release"
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
.field private activityId:J

.field private activityLink:Ljava/lang/String;

.field private androidMaxVersion:J

.field private androidMinVersion:J

.field private buttonText:Ljava/lang/String;

.field private closeCenterPlus:Ljava/lang/Boolean;

.field private desc:Ljava/lang/String;

.field private endTime:J

.field private hideClose:Ljava/lang/Boolean;

.field private hideTimeLabel:Ljava/lang/Boolean;

.field private iOSMaxVersion:J

.field private iOSMinVersion:J

.field private imageUrl:Ljava/lang/String;

.field private showError:Ljava/lang/Boolean;

.field private showFrequency:Ljava/lang/String;

.field private showPosition:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;

.field private startTime:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->hideClose:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->closeCenterPlus:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->showError:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->hideTimeLabel:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getActivityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->activityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActivityLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->activityLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAndroidMaxVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->androidMaxVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAndroidMinVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->androidMinVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseCenterPlus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->closeCenterPlus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHideClose()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->hideClose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideTimeLabel()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->hideTimeLabel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIOSMaxVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->iOSMaxVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIOSMinVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->iOSMinVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowError()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->showError:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowFrequency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->showFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPosition()Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->showPosition:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivityId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->activityId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->activityLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAndroidMaxVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->androidMaxVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAndroidMinVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->androidMinVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseCenterPlus(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->closeCenterPlus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHideClose(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->hideClose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideTimeLabel(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->hideTimeLabel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setIOSMaxVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->iOSMaxVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIOSMinVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->iOSMinVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowError(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->showError:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowFrequency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->showFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowPosition(Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->showPosition:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
