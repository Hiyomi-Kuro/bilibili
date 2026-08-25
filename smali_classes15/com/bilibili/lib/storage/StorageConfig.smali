.class public final Lcom/bilibili/lib/storage/StorageConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/storage/StorageConfig$a;,
        Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002R6\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/StorageConfig;",
        "",
        "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;",
        "item",
        "addConfigItem",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "configList",
        "Ljava/util/ArrayList;",
        "getConfigList",
        "()Ljava/util/ArrayList;",
        "setConfigList",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "ConfigItem",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/storage/StorageConfig$a;

.field private static final TAG:Ljava/lang/String; = "StorageConfig"


# instance fields
.field private configList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/storage/StorageConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/storage/StorageConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/storage/StorageConfig;->Companion:Lcom/bilibili/lib/storage/StorageConfig$a;

    .line 8
    .line 9
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


# virtual methods
.method public final addConfigItem(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;)Lcom/bilibili/lib/storage/StorageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig;->configList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig;->configList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig;->configList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final getConfigList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig;->configList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConfigList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig;->configList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
