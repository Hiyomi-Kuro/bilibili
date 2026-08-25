.class public final Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;",
        "",
        "Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;",
        "logConfig",
        "Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;",
        "a",
        "",
        "ID",
        "Ljava/lang/String;",
        "",
        "LOG_PREFIX_LENGTH",
        "I",
        "<init>",
        "()V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;)Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->getLogQPSThreshold()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->getErrorLogQPSThreshold()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->getReportLogTags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "live.skyeye.log"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
