.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR$\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig",
        "",
        "",
        "bottomMargin",
        "Ljava/lang/Float;",
        "getBottomMargin",
        "()Ljava/lang/Float;",
        "setBottomMargin",
        "(Ljava/lang/Float;)V",
        "",
        "language",
        "Ljava/lang/String;",
        "getLanguage",
        "()Ljava/lang/String;",
        "setLanguage",
        "(Ljava/lang/String;)V",
        "",
        "enableEdit",
        "Ljava/lang/Boolean;",
        "getEnableEdit",
        "()Ljava/lang/Boolean;",
        "setEnableEdit",
        "(Ljava/lang/Boolean;)V",
        "secondaryLanguage",
        "getSecondaryLanguage",
        "setSecondaryLanguage",
        "draggable",
        "getDraggable",
        "setDraggable",
        "",
        "fontMode",
        "Ljava/lang/Integer;",
        "getFontMode",
        "()Ljava/lang/Integer;",
        "setFontMode",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private bottomMargin:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom_margin"
    .end annotation
.end field

.field private draggable:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draggable"
    .end annotation
.end field

.field private enableEdit:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_edit"
    .end annotation
.end field

.field private fontMode:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_mode"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "language"
    .end annotation
.end field

.field private secondaryLanguage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secondary_language"
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
.method public final getBottomMargin()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->bottomMargin:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraggable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->draggable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableEdit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->enableEdit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->fontMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->secondaryLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBottomMargin(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->bottomMargin:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setDraggable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->draggable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableEdit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->enableEdit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->fontMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->secondaryLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
