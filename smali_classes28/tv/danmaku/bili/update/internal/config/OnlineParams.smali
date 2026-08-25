.class public final Ltv/danmaku/bili/update/internal/config/OnlineParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\"\u001b\u0010\u0005\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0004\"\u0014\u0010\u0008\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0014\u0010\u000c\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0004\"\u0014\u0010\u0010\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "a",
        "Lgf3/h;",
        "f",
        "()Z",
        "isNewDownloaderEnable",
        "adapterAndroidR",
        "c",
        "forceRestart",
        "",
        "e",
        "()J",
        "updateInterval",
        "b",
        "enableStartupUpdate",
        "d",
        "showDialogOnMobileNetwork",
        "updater_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/update/internal/config/OnlineParams$isNewDownloaderEnable$2;->INSTANCE:Ltv/danmaku/bili/update/internal/config/OnlineParams$isNewDownloaderEnable$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltv/danmaku/bili/update/internal/config/OnlineParams;->a:Lgf3/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    const-string v0, "updater_adapt_android11"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public static final b()Z
    .locals 2

    .line 1
    const-string v0, "update_auto_switch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->f(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static final c()Z
    .locals 1

    .line 1
    const-string v0, "updater_force_restart"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static final d()J
    .locals 4

    .line 1
    const-string v0, "update_allow_4g_dialog"

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->f(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    mul-int/lit16 v1, v1, 0xe10

    .line 14
    .line 15
    int-to-long v0, v1

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    return-wide v0
.end method

.method public static final e()J
    .locals 4

    .line 1
    const-string v0, "update_interval_hours"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->f(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0xe10

    .line 13
    .line 14
    int-to-long v0, v1

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    return-wide v0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/internal/config/OnlineParams;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
