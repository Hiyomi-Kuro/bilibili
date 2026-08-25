.class public final Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;",
        "",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "opacity",
        "",
        "getOpacity",
        "()F",
        "setOpacity",
        "(F)V",
        "scale",
        "getScale",
        "setScale",
        "transformX",
        "getTransformX",
        "setTransformX",
        "transformY",
        "getTransformY",
        "setTransformY",
        "gyroscope_release"
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
.field private name:Ljava/lang/String;

.field private opacity:F

.field private scale:F

.field private transformX:F

.field private transformY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->opacity:F

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->scale:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTransformX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->transformX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTransformY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->transformY:F

    .line 2
    .line 3
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->opacity:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTransformX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->transformX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTransformY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->transformY:F

    .line 2
    .line 3
    return-void
.end method
