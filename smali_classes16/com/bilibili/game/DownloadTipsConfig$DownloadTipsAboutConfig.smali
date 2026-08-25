.class public final Lcom/bilibili/game/DownloadTipsConfig$DownloadTipsAboutConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/DownloadTipsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadTipsAboutConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/game/DownloadTipsConfig$DownloadTipsAboutConfig;",
        "",
        "()V",
        "bookDownloadConfig",
        "Lcom/bilibili/game/api/BiligamePushToastConfig;",
        "getBookDownloadConfig",
        "()Lcom/bilibili/game/api/BiligamePushToastConfig;",
        "setBookDownloadConfig",
        "(Lcom/bilibili/game/api/BiligamePushToastConfig;)V",
        "pushDownloadConfig",
        "getPushDownloadConfig",
        "setPushDownloadConfig",
        "tipsConfig",
        "",
        "Lcom/bilibili/game/api/BiligameTipsConfig;",
        "getTipsConfig",
        "()Ljava/util/List;",
        "setTipsConfig",
        "(Ljava/util/List;)V",
        "game-downloader_release"
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
.field private bookDownloadConfig:Lcom/bilibili/game/api/BiligamePushToastConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_download_config"
    .end annotation
.end field

.field private pushDownloadConfig:Lcom/bilibili/game/api/BiligamePushToastConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_download_config"
    .end annotation
.end field

.field private tipsConfig:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/BiligameTipsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/game/DownloadTipsConfig$DownloadTipsAboutConfig;->tipsConfig:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBookDownloadConfig()Lcom/bilibili/game/api/BiligamePushToastConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/DownloadTipsConfig$DownloadTipsAboutConfig;->bookDownloadConfig:Lcom/bilibili/game/api/BiligamePushToastConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushDownloadConfig()Lcom/bilibili/game/api/BiligamePushToastConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/DownloadTipsConfig$DownloadTipsAboutConfig;->pushDownloadConfig:Lcom/bilibili/game/api/BiligamePushToastConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipsConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/BiligameTipsConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/DownloadTipsConfig$DownloadTipsAboutConfig;->tipsConfig:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBookDownloadConfig(Lcom/bilibili/game/api/BiligamePushToastConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/DownloadTipsConfig$DownloadTipsAboutConfig;->bookDownloadConfig:Lcom/bilibili/game/api/BiligamePushToastConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setPushDownloadConfig(Lcom/bilibili/game/api/BiligamePushToastConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/DownloadTipsConfig$DownloadTipsAboutConfig;->pushDownloadConfig:Lcom/bilibili/game/api/BiligamePushToastConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipsConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/BiligameTipsConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/DownloadTipsConfig$DownloadTipsAboutConfig;->tipsConfig:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
