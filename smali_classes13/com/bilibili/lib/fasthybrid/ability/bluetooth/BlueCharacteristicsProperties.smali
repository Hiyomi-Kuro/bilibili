.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001e\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;",
        "",
        "()V",
        "write",
        "",
        "writeNoResponse",
        "read",
        "notify",
        "indicate",
        "writeDefault",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getIndicate",
        "()Ljava/lang/Boolean;",
        "setIndicate",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getNotify",
        "setNotify",
        "getRead",
        "setRead",
        "getWrite",
        "setWrite",
        "getWriteDefault",
        "setWriteDefault",
        "getWriteNoResponse",
        "setWriteNoResponse",
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
.field private indicate:Ljava/lang/Boolean;

.field private notify:Ljava/lang/Boolean;

.field private read:Ljava/lang/Boolean;

.field private write:Ljava/lang/Boolean;

.field private writeDefault:Ljava/lang/Boolean;

.field private writeNoResponse:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->write:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->writeNoResponse:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->read:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->notify:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->indicate:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->writeDefault:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getIndicate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->indicate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotify()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->notify:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRead()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->read:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWrite()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->write:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriteDefault()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->writeDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriteNoResponse()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->writeNoResponse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIndicate(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->indicate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotify(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->notify:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRead(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->read:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWrite(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->write:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteDefault(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->writeDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteNoResponse(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueCharacteristicsProperties;->writeNoResponse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
