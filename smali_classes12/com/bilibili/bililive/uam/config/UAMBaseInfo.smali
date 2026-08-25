.class public final Lcom/bilibili/bililive/uam/config/UAMBaseInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR&\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\"\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\"\u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\"\u0010(\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/config/UAMBaseInfo;",
        "",
        "()V",
        "aFrame",
        "",
        "",
        "getAFrame",
        "()Ljava/util/List;",
        "setAFrame",
        "(Ljava/util/List;)V",
        "align",
        "getAlign",
        "()Ljava/lang/Integer;",
        "setAlign",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "custom",
        "getCustom",
        "setCustom",
        "f",
        "getF",
        "setF",
        "fps",
        "getFps",
        "setFps",
        "h",
        "getH",
        "setH",
        "rgbFrame",
        "getRgbFrame",
        "setRgbFrame",
        "version",
        "getVersion",
        "setVersion",
        "videoH",
        "getVideoH",
        "setVideoH",
        "videoW",
        "getVideoW",
        "setVideoW",
        "w",
        "getW",
        "setW",
        "uamPlayer_release"
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
.field private aFrame:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aFrame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private align:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "align"
    .end annotation
.end field

.field private custom:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "custom"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "f"
    .end annotation
.end field

.field private fps:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fps"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h"
    .end annotation
.end field

.field private rgbFrame:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rgbFrame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v"
    .end annotation
.end field

.field private videoH:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoH"
    .end annotation
.end field

.field private videoW:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoW"
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "w"
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
.method public final getAFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->aFrame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlign()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->align:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->custom:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getF()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->fps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRgbFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->rgbFrame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoH()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->videoH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoW()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->videoW:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getW()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAFrame(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->aFrame:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlign(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->align:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustom(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->custom:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setF(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->fps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setH(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRgbFrame(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->rgbFrame:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoH(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->videoH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoW(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->videoW:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setW(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMBaseInfo;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
