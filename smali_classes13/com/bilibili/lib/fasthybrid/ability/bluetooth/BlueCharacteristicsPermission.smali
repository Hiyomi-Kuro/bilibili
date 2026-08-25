.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;",
        "",
        "()V",
        "readable",
        "",
        "writeable",
        "readEncryptionRequired",
        "writeEncryptionRequired",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getReadEncryptionRequired",
        "()Ljava/lang/Boolean;",
        "setReadEncryptionRequired",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getReadable",
        "setReadable",
        "getWriteEncryptionRequired",
        "setWriteEncryptionRequired",
        "getWriteable",
        "setWriteable",
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
.field private readEncryptionRequired:Ljava/lang/Boolean;

.field private readable:Ljava/lang/Boolean;

.field private writeEncryptionRequired:Ljava/lang/Boolean;

.field private writeable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->readable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->writeable:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->readEncryptionRequired:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->writeEncryptionRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getReadEncryptionRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->readEncryptionRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->readable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriteEncryptionRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->writeEncryptionRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriteable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->writeable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReadEncryptionRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->readEncryptionRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->readable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteEncryptionRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->writeEncryptionRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsPermission;->writeable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
