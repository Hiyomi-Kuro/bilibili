.class public final Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;
.super Lcom/mall/data/common/BaseModel;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;",
        "Lcom/mall/data/common/BaseModel;",
        "Ljava/io/Serializable;",
        "()V",
        "localImgPath",
        "",
        "getLocalImgPath",
        "()Ljava/lang/String;",
        "setLocalImgPath",
        "(Ljava/lang/String;)V",
        "vo",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;",
        "getVo",
        "()Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;",
        "setVo",
        "(Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;)V",
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
.field private localImgPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private vo:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vo"
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
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLocalImgPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->localImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->vo:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLocalImgPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->localImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVo(Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->vo:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;

    .line 2
    .line 3
    return-void
.end method
