.class public Lea/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/greenrobot/greendao/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/converter/PropertyConverter<",
        "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;->valueOf(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea/b;->a(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea/b;->b(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
