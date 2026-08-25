.class public final Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;",
        "",
        "()V",
        "bgList",
        "",
        "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
        "getBgList",
        "()Ljava/util/List;",
        "setBgList",
        "(Ljava/util/List;)V",
        "faceImg",
        "",
        "getFaceImg",
        "()Ljava/lang/String;",
        "setFaceImg",
        "(Ljava/lang/String;)V",
        "frameList",
        "getFrameList",
        "setFrameList",
        "globalDesc",
        "getGlobalDesc",
        "setGlobalDesc",
        "isSub",
        "",
        "()Ljava/lang/Boolean;",
        "setSub",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "mallhome_apinkRelease"
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
.field private bgList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;"
        }
    .end annotation
.end field

.field private faceImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "faceImg"
    .end annotation
.end field

.field private frameList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;"
        }
    .end annotation
.end field

.field private globalDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "globalDesc"
    .end annotation
.end field

.field private isSub:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isSub"
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
.method public final getBgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->bgList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaceImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->faceImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->frameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobalDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->globalDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSub()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->isSub:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->bgList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->faceImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->frameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->globalDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSub(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;->isSub:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
