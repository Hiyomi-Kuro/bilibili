.class public Lcom/tencent/map/geolocation/TencentLocationManagerOptions;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false

.field public static e:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->e:Landroid/os/Bundle;

    .line 7
    .line 8
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

.method public static getExtraDataForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "isBaGun"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "false"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static getExtraKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isLoadLibraryEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isUploadGpsForNavi()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setDebuggable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lc/t/m/g/a7;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "isBaGun"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setExtraKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sput-object p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static setKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sput-object p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static setLoadLibraryEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setUploadGpsForNavi(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->d:Z

    .line 2
    .line 3
    return-void
.end method
