.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;",
        "",
        "()V",
        "materialList",
        "Ljava/util/ArrayList;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "Lkotlin/collections/ArrayList;",
        "getMaterialList",
        "()Ljava/util/ArrayList;",
        "setMaterialList",
        "(Ljava/util/ArrayList;)V",
        "rightMaterial",
        "getRightMaterial",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "setRightMaterial",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V",
        "videoPoint",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;",
        "getVideoPoint",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;",
        "setVideoPoint",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;)V",
        "biliplayerv2_release"
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
.field private materialList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            ">;"
        }
    .end annotation
.end field

.field private rightMaterial:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

.field private videoPoint:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;


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
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->materialList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMaterialList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->materialList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightMaterial()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->rightMaterial:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPoint()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->videoPoint:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMaterialList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->materialList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightMaterial(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->rightMaterial:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPoint(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->videoPoint:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 2
    .line 3
    return-void
.end method
