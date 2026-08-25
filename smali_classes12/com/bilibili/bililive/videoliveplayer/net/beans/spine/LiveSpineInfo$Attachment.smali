.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;",
        "",
        "()V",
        "filePath",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$FilePath;",
        "getFilePath",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$FilePath;",
        "setFilePath",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$FilePath;)V",
        "slotName",
        "",
        "getSlotName",
        "()Ljava/lang/String;",
        "setSlotName",
        "(Ljava/lang/String;)V",
        "textureList",
        "",
        "getTextureList",
        "()Ljava/util/List;",
        "setTextureList",
        "(Ljava/util/List;)V",
        "bean_release"
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
.field private filePath:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$FilePath;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_path"
    .end annotation
.end field

.field private slotName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slot_name"
    .end annotation
.end field

.field private textureList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "texture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.method public final getFilePath()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$FilePath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;->filePath:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$FilePath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;->slotName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;->textureList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFilePath(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$FilePath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;->filePath:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$FilePath;

    .line 2
    .line 3
    return-void
.end method

.method public final setSlotName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;->slotName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;->textureList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
