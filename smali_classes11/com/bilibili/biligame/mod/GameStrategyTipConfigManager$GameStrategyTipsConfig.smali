.class public final Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameStrategyTipsConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;",
        "",
        "()V",
        "dialogTitle",
        "",
        "getDialogTitle",
        "()Ljava/lang/String;",
        "setDialogTitle",
        "(Ljava/lang/String;)V",
        "guideShowTime",
        "",
        "getGuideShowTime",
        "()J",
        "setGuideShowTime",
        "(J)V",
        "guideTips",
        "getGuideTips",
        "setGuideTips",
        "likeTip",
        "getLikeTip",
        "setLikeTip",
        "popupTip",
        "getPopupTip",
        "setPopupTip",
        "unLikeTip",
        "getUnLikeTip",
        "setUnLikeTip",
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
.field private dialogTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog_title"
    .end annotation
.end field

.field private guideShowTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_show_time"
    .end annotation
.end field

.field private guideTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_tips"
    .end annotation
.end field

.field private likeTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_tip"
    .end annotation
.end field

.field private popupTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_tip"
    .end annotation
.end field

.field private unLikeTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlike_tip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->guideShowTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->dialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuideShowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->guideShowTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuideTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->guideTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->likeTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->popupTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnLikeTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->unLikeTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDialogTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->dialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideShowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->guideShowTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->guideTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->likeTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->popupTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnLikeTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager$GameStrategyTipsConfig;->unLikeTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
