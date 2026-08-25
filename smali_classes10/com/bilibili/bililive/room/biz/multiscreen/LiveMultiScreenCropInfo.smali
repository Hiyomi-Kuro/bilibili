.class public final Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\rH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;",
        "",
        "()V",
        "cx",
        "",
        "getCx",
        "()F",
        "setCx",
        "(F)V",
        "cy",
        "getCy",
        "setCy",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private cx:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cx"
    .end annotation
.end field

.field private cy:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cy"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field private x:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation
.end field

.field private y:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->position:I

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->position:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->x:F

    .line 20
    .line 21
    iget v3, p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->x:F

    .line 22
    .line 23
    cmpg-float v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->y:F

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->y:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cx:F

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cx:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cy:F

    .line 44
    .line 45
    iget p1, p1, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cy:F

    .line 46
    .line 47
    cmpg-float p1, v1, p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0
.end method

.method public final getCx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cx:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->position:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->x:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->y:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cx:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cy:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final setCx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cx:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->cy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenCropInfo;->y:F

    .line 2
    .line 3
    return-void
.end method
