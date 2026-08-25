.class public Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final KEY_PUB_BRAND:Ljava/lang/String; = "brand"

.field public static final KEY_PUB_GUEST_ID:Ljava/lang/String; = "guestId"

.field public static final KEY_PUB_MODEL:Ljava/lang/String; = "model"

.field public static final mapKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public androidid:Ljava/lang/String;

.field public buvid:Ljava/lang/String;

.field public buvid2:Ljava/lang/String;

.field public buvidBackup:Ljava/lang/String;

.field public buvidLocal:Ljava/lang/String;

.field public buvidServer:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public fiv:I

.field public fts:J

.field public guid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public mapPersistEnv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "brand"

    .line 2
    .line 3
    const-string v1, "guestId"

    .line 4
    .line 5
    const-string v2, "model"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->mapKeys:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->mapPersistEnv:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->clone()Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    move-result-object v0

    return-object v0
.end method
