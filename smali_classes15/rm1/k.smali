.class public final Lrm1/k;
.super Lrm1/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrm1/k;",
        "Lrm1/l;",
        "Ljava/io/File;",
        "file",
        "",
        "",
        "whiteList",
        "fileType",
        "",
        "v",
        "(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)J",
        "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;",
        "strategyInfo",
        "",
        "flag",
        "<init>",
        "(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrm1/l;-><init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/lib/storage/strategy/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/lib/storage/strategy/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->k(Lcom/bilibili/lib/storage/strategy/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lsm1/a;->a:Lsm1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsm1/a;->c(Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
