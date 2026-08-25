.class public Lc/t/m/g/v4;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z = false

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)F
    .locals 4

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    and-int/lit8 v0, p0, 0x2

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_3

    const v0, 0x3f733333    # 0.95f

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_3
    and-int/lit8 v0, p0, 0x10

    const v3, 0x3f666666    # 0.9f

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_4
    const-string v0, "isBaGun"

    .line 22
    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getExtraDataForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_5
    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_6

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_6
    return v1
.end method

.method public static a(IZ)V
    .locals 3

    .line 11
    invoke-static {p0}, Lc/t/m/g/v4;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lc/t/m/g/v4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "isBaGun"

    .line 12
    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getExtraDataForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "AntiMockProvider"

    if-nez p1, :cond_3

    sget v1, Lc/t/m/g/v4;->b:I

    and-int v2, v1, p0

    if-eqz v2, :cond_3

    sub-int/2addr v1, p0

    sput v1, Lc/t/m/g/v4;->b:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete fakeReason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    sget p1, Lc/t/m/g/v4;->b:I

    and-int v1, p1, p0

    if-nez v1, :cond_4

    add-int/2addr p1, p0

    sput p1, Lc/t/m/g/v4;->b:I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add fakeReason "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "fake reason not exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lc/t/m/g/v4;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lc/t/m/g/v4;->a:Z

    return v0
.end method

.method public static a(Lc/t/m/g/p6;)Z
    .locals 2

    sget-boolean v0, Lc/t/m/g/v4;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/p6;->isMockGps()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p0}, Lc/t/m/g/v4;->a(IZ)V

    .line 10
    invoke-static {}, Lc/t/m/g/v4;->b()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Lc/t/m/g/x5;)Z
    .locals 3

    sget-boolean v0, Lc/t/m/g/v4;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/x5;->a:Landroid/location/Location;

    invoke-static {v0}, Lc/t/m/g/a5;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lc/t/m/g/g5;->b()Lc/t/m/g/g5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/t/m/g/g5;->b(Lc/t/m/g/x5;)I

    move-result p0

    const/4 v0, -0x2

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "AntiMockProvider"

    const-string v0, "gps fake, not ValidMoveSpeed"

    .line 5
    invoke-static {p0, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lc/t/m/g/v4;->a(IZ)V

    .line 7
    invoke-static {}, Lc/t/m/g/v4;->b()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/m/g/v4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lc/t/m/g/v4;->b:I

    :goto_0
    return v0
.end method

.method public static b(I)Z
    .locals 1

    .line 2
    sget v0, Lc/t/m/g/v4;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput v0, Lc/t/m/g/v4;->b:I

    return-void
.end method

.method public static c(I)Z
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x20

    if-eq p0, v1, :cond_1

    const/16 v1, 0x40

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
