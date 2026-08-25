.class public final Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrategyInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;",
        "",
        "()V",
        "dirExpandHierarchy",
        "",
        "getDirExpandHierarchy",
        "()I",
        "setDirExpandHierarchy",
        "(I)V",
        "expireTime",
        "",
        "getExpireTime",
        "()J",
        "setExpireTime",
        "(J)V",
        "limitSize",
        "",
        "getLimitSize",
        "()D",
        "setLimitSize",
        "(D)V",
        "orderType",
        "getOrderType",
        "setOrderType",
        "removeFileSuffix",
        "",
        "getRemoveFileSuffix",
        "()Ljava/lang/String;",
        "setRemoveFileSuffix",
        "(Ljava/lang/String;)V",
        "sizeType",
        "getSizeType",
        "setSizeType",
        "storagemanager_release"
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
.field private dirExpandHierarchy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dir_expand_hierarchy"
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field private limitSize:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_size"
    .end annotation
.end field

.field private orderType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_sort_type"
    .end annotation
.end field

.field private removeFileSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remove_suffix"
    .end annotation
.end field

.field private sizeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->dirExpandHierarchy:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDirExpandHierarchy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->dirExpandHierarchy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLimitSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->limitSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->orderType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoveFileSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->removeFileSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->sizeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDirExpandHierarchy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->dirExpandHierarchy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->expireTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLimitSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->limitSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->orderType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoveFileSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->removeFileSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->sizeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
