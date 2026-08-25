.class public final Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;",
        "",
        "()V",
        "canSave",
        "",
        "getCanSave",
        "()Ljava/lang/Boolean;",
        "setCanSave",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "canShare",
        "getCanShare",
        "setCanShare",
        "reply",
        "",
        "getReply",
        "()Ljava/lang/String;",
        "setReply",
        "(Ljava/lang/String;)V",
        "shareUrl",
        "getShareUrl",
        "setShareUrl",
        "mall-app_apinkRelease"
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
.field private canSave:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "canSave"
    .end annotation
.end field

.field private canShare:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "canShare"
    .end annotation
.end field

.field private reply:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shareUrl"
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
.method public final getCanSave()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->canSave:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanShare()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->canShare:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReply()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->reply:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCanSave(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->canSave:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanShare(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->canShare:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->reply:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
