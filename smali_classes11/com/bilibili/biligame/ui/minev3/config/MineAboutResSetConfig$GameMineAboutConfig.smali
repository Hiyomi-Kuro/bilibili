.class public final Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameMineAboutConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;",
        "",
        "()V",
        "benefitIconGrayColor",
        "",
        "getBenefitIconGrayColor",
        "()Ljava/lang/Boolean;",
        "setBenefitIconGrayColor",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "bookAutoDownloadSetConfig",
        "Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;",
        "getBookAutoDownloadSetConfig",
        "()Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;",
        "setBookAutoDownloadSetConfig",
        "(Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;)V",
        "mineMessageConfig",
        "Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;",
        "getMineMessageConfig",
        "()Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;",
        "setMineMessageConfig",
        "(Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;)V",
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
.field private benefitIconGrayColor:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefit_icon_gray_color"
    .end annotation
.end field

.field private bookAutoDownloadSetConfig:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mine_book_config"
    .end annotation
.end field

.field private mineMessageConfig:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mine_message_config"
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
.method public final getBenefitIconGrayColor()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->benefitIconGrayColor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookAutoDownloadSetConfig()Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->bookAutoDownloadSetConfig:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMineMessageConfig()Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->mineMessageConfig:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBenefitIconGrayColor(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->benefitIconGrayColor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookAutoDownloadSetConfig(Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->bookAutoDownloadSetConfig:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineBookResConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setMineMessageConfig(Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$GameMineAboutConfig;->mineMessageConfig:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig$MineMessageResConfig;

    .line 2
    .line 3
    return-void
.end method
