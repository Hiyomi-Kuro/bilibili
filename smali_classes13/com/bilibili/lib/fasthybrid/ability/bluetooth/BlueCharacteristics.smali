.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;",
        "",
        "()V",
        "uuid",
        "",
        "properties",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;",
        "permission",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;",
        "value",
        "descriptors",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;",
        "(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;Ljava/lang/String;Ljava/util/List;)V",
        "getDescriptors",
        "()Ljava/util/List;",
        "setDescriptors",
        "(Ljava/util/List;)V",
        "getPermission",
        "()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;",
        "setPermission",
        "(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;)V",
        "getProperties",
        "()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;",
        "setProperties",
        "(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;)V",
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
.field private descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;",
            ">;"
        }
    .end annotation
.end field

.field private permission:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;

.field private properties:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->properties:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->permission:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->value:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->descriptors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->descriptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermission()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->permission:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->properties:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDescriptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDEscriptorsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->descriptors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPermission(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->permission:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;

    .line 2
    .line 3
    return-void
.end method

.method public final setProperties(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->properties:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristics;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
