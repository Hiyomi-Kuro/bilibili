.class public final Lcom/bililive/bililive/infra/hybrid/behavior/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/c;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;",
        "",
        "j",
        "",
        "b0",
        "Lgf3/s;",
        "release",
        "isDestroyed",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private final j()Z
    .locals 10

    .line 1
    const-string v0, "live_mobile_score_last_date"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-string v4, "getMobileScorecurrentDate"

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lv60/a;->a:Lv60/a;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual {v4, v0, v5, v6}, Lv60/a;->c(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v7, "getMobileScorelastDate"

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sub-long v5, v2, v5

    .line 35
    .line 36
    const-wide/32 v7, 0x5265c00

    .line 37
    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v0, v2, v3}, Lv60/a;->g(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1

    .line 51
    :goto_1
    const-string v2, "getMobileScore"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method


# virtual methods
.method public b0()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lue1/a;->b:Lue1/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lue1/a$a;->a()Lue1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "live_user_virtual_avatar"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    return-object v1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
