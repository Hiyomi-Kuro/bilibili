.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;",
        "",
        "()V",
        "uuid",
        "",
        "permission",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;",
        "value",
        "(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;Ljava/lang/String;)V",
        "getPermission",
        "()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;",
        "setPermission",
        "(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;)V",
        "getUuid",
        "()Ljava/lang/String;",
        "setUuid",
        "(Ljava/lang/String;)V",
        "getValue",
        "setValue",
        "app_release"
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
.field private permission:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->permission:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPermission()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->permission:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPermission(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->permission:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
