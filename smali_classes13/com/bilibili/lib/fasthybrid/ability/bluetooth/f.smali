.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "text",
        "",
        "c",
        "Ljava/util/UUID;",
        "a",
        "Ljava/util/UUID;",
        "()Ljava/util/UUID;",
        "UUID_CHARACTERISTIC_EXTENDED_PROPERTIES",
        "b",
        "UUID_CLIENT_CHARACTERISTIC_CONFIGURATION",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00002900-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->a:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->b:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/f;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
