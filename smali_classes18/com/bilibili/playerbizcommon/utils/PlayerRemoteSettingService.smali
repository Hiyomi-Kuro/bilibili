.class public final Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/g;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "player_remote_setting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001b\u0010\n\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;",
        "Li22/g;",
        "",
        "b",
        "",
        "a",
        "Lk91/a;",
        "Lgf3/h;",
        "c",
        "()Lk91/a;",
        "mDistributionPlayConfig",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService$mDistributionPlayConfig$2;->INSTANCE:Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService$mDistributionPlayConfig$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lk91/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk91/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;->c()Lk91/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->hasVolumeBalanceMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;->c()Lk91/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->getVolumeBalanceMode()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;->c()Lk91/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->hasVolumeBalance()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;->c()Lk91/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->getVolumeBalance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
