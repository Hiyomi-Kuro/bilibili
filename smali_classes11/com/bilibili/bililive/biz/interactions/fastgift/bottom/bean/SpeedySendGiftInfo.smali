.class public final Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;",
        "",
        "()V",
        "bubbleTxt",
        "",
        "getBubbleTxt",
        "()Ljava/lang/String;",
        "setBubbleTxt",
        "(Ljava/lang/String;)V",
        "dialogTxt",
        "getDialogTxt",
        "setDialogTxt",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Long;",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "giftId",
        "getGiftId",
        "setGiftId",
        "icon",
        "getIcon",
        "setIcon",
        "giftInteractions_release"
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
.field private bubbleTxt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_text"
    .end annotation
.end field

.field private dialogTxt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_text"
    .end annotation
.end field

.field private duration:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private giftId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field private icon:Ljava/lang/String;


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
.method public final getBubbleTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->bubbleTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->dialogTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->giftId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBubbleTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->bubbleTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->dialogTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->giftId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
