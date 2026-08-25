.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;",
        "",
        "()V",
        "write",
        "",
        "read",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getRead",
        "()Ljava/lang/Boolean;",
        "setRead",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getWrite",
        "setWrite",
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
.field private read:Ljava/lang/Boolean;

.field private write:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;->write:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;->read:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getRead()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;->read:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWrite()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;->write:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRead(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;->read:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWrite(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsDescriptors;->write:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
