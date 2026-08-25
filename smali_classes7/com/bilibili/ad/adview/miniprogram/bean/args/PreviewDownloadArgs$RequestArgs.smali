.class public final Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;
.super Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR2\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "com/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "",
        "type",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "downloadWhitelist",
        "Ljava/util/List;",
        "getDownloadWhitelist",
        "()Ljava/util/List;",
        "setDownloadWhitelist",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "button",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "getButton",
        "()Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "setButton",
        "(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V",
        "",
        "gameReportExtra",
        "Ljava/util/Map;",
        "getGameReportExtra",
        "()Ljava/util/Map;",
        "setGameReportExtra",
        "(Ljava/util/Map;)V",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private downloadWhitelist:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation
.end field

.field private gameReportExtra:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_report_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->downloadWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameReportExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->gameReportExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setButton(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadWhitelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->downloadWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameReportExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->gameReportExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
