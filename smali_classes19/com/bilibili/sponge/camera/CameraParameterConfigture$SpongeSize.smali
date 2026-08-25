.class public Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sponge/camera/CameraParameterConfigture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpongeSize"
.end annotation


# instance fields
.field height:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    iput p2, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "SpongeSize"

    const-string v0, "construct spongeSize fail"

    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    const/4 v0, 0x1

    .line 9
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 8
    .line 9
    iget v1, p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 10
    .line 11
    iget p1, p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    .line 12
    .line 13
    mul-int v1, v1, p1

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public equals(Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;)Z
    .locals 2

    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 1
    iget v1, p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    iget p1, p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    iget v2, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 4
    iget v3, p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    iget p1, p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 2
    .line 3
    return-void
.end method
