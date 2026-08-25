.class public final Lcom/bilibili/cm/bean/MMAReplaceDefault;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR&\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR&\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR&\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR&\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/cm/bean/MMAReplaceDefault;",
        "",
        "macDefaults",
        "",
        "",
        "mac1Defaults",
        "oaidDefaults",
        "androididDefaults",
        "imeiDefaults",
        "([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V",
        "getAndroididDefaults",
        "()[Ljava/lang/String;",
        "setAndroididDefaults",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getImeiDefaults",
        "setImeiDefaults",
        "getMac1Defaults",
        "setMac1Defaults",
        "getMacDefaults",
        "setMacDefaults",
        "getOaidDefaults",
        "setOaidDefaults",
        "bcm-core_release"
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
.field private androididDefaults:[Ljava/lang/String;

.field private imeiDefaults:[Ljava/lang/String;

.field private mac1Defaults:[Ljava/lang/String;

.field private macDefaults:[Ljava/lang/String;

.field private oaidDefaults:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/cm/bean/MMAReplaceDefault;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->macDefaults:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->mac1Defaults:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->oaidDefaults:[Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->androididDefaults:[Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->imeiDefaults:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/cm/bean/MMAReplaceDefault;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAndroididDefaults()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->androididDefaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImeiDefaults()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->imeiDefaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMac1Defaults()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->mac1Defaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMacDefaults()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->macDefaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaidDefaults()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->oaidDefaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAndroididDefaults([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->androididDefaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImeiDefaults([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->imeiDefaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMac1Defaults([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->mac1Defaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMacDefaults([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->macDefaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOaidDefaults([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/bean/MMAReplaceDefault;->oaidDefaults:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
