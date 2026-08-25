.class public final Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;",
        "",
        "()V",
        "hasNewUnread",
        "",
        "getHasNewUnread",
        "()Z",
        "setHasNewUnread",
        "(Z)V",
        "notificationCount",
        "",
        "getNotificationCount",
        "()I",
        "setNotificationCount",
        "(I)V",
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
.field private hasNewUnread:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_new_unread"
    .end annotation
.end field

.field private notificationCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notification_count"
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
.method public final getHasNewUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;->hasNewUnread:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNotificationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;->notificationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHasNewUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;->hasNewUnread:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;->notificationCount:I

    .line 2
    .line 3
    return-void
.end method
