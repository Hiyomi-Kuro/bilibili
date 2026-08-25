.class public final Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;",
        "",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "giftList",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameGift;",
        "getGiftList",
        "()Ljava/util/List;",
        "setGiftList",
        "(Ljava/util/List;)V",
        "notificationCount",
        "getNotificationCount",
        "setNotificationCount",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
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

.field private giftList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameGift;",
            ">;"
        }
    .end annotation
.end field

.field private notificationCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notification_count"
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameGift;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;->giftList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;->notificationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;->giftList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;->notificationCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
