.class public final Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/storage/StorageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001HB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0003J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\nJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\nJ\u000e\u0010B\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001cJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0010J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010@\u001a\u00020DJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001cJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0003J\u000e\u0010E\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\nJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0003J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0003J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0003J\u000e\u00107\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0003J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0003R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R \u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\u0004R \u0010\'\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\u0004R \u0010*\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0007\"\u0004\u0008,\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0007R \u0010.\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\u0004R \u00101\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u00107\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\u0004R \u0010:\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\u0004R \u0010=\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0007\"\u0004\u0008?\u0010\u0004\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "blackList",
        "getBlackList",
        "()Ljava/lang/String;",
        "setBlackList",
        "expireStrategy",
        "",
        "getExpireStrategy",
        "()I",
        "setExpireStrategy",
        "(I)V",
        "fake",
        "",
        "getFake",
        "()Z",
        "setFake",
        "(Z)V",
        "highPriority",
        "getHighPriority",
        "setHighPriority",
        "ignoreModule",
        "getIgnoreModule",
        "setIgnoreModule",
        "maxVersion",
        "",
        "getMaxVersion",
        "()J",
        "setMaxVersion",
        "(J)V",
        "minVersion",
        "getMinVersion",
        "setMinVersion",
        "mod",
        "getMod",
        "setMod",
        "modModule",
        "getModModule",
        "setModModule",
        "module",
        "getModule",
        "setModule",
        "getName",
        "path",
        "getPath",
        "setPath",
        "strategyInfo",
        "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;",
        "getStrategyInfo",
        "()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;",
        "setStrategyInfo",
        "(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;)V",
        "trigger",
        "getTrigger",
        "setTrigger",
        "url",
        "getUrl",
        "setUrl",
        "whiteList",
        "getWhiteList",
        "setWhiteList",
        "param",
        "dirExpandHierarchy",
        "expireTime",
        "limitSize",
        "",
        "orderType",
        "removeFileSuffix",
        "sizeType",
        "StrategyInfo",
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
.field private blackList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_list"
    .end annotation
.end field

.field private expireStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_strategy"
    .end annotation
.end field

.field private fake:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fake"
    .end annotation
.end field

.field private highPriority:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high_priority"
    .end annotation
.end field

.field private ignoreModule:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_module"
    .end annotation
.end field

.field private maxVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_version"
    .end annotation
.end field

.field private minVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field private mod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mod"
    .end annotation
.end field

.field private modModule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mod_module"
    .end annotation
.end field

.field private module:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_info"
    .end annotation
.end field

.field private trigger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private whiteList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final blackList(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->blackList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dirExpandHierarchy(I)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->setDirExpandHierarchy(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final expireStrategy(I)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->expireStrategy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final expireTime(J)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->setExpireTime(J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final fake(Z)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->fake:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->fake:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final getBlackList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->blackList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpireStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->expireStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFake()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->fake:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHighPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->highPriority:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIgnoreModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->ignoreModule:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->maxVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->minVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->mod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->modModule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategyInfo()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->trigger:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhiteList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->whiteList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ignoreModule(Z)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->ignoreModule:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final limitSize(D)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->setLimitSize(D)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final maxVersion(J)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->maxVersion:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final minVersion(J)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->minVersion:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final module(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final orderType(I)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->setOrderType(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final path(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final removeFileSuffix(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->setRemoveFileSuffix(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final setBlackList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->blackList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->expireStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFake(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->fake:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHighPriority(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->highPriority:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreModule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->ignoreModule:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->maxVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->minVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->mod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->modModule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStrategyInfo(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->trigger:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhiteList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->whiteList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final sizeType(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->strategyInfo:Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->setSizeType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final trigger(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->trigger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final whiteList(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->whiteList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
