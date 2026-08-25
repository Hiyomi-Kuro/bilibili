.class public final Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0002\u001a\u001a\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "",
        "c",
        "Lgf3/s;",
        "g",
        "b",
        "f",
        "Lkotlin/Function1;",
        "callback",
        "d",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/l;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt;->e(Lsf3/l;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "pegasus_auto_play_update_time"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :cond_0
    return-wide v1
.end method

.method public static final c()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "pegasus_column_update_time"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :cond_0
    return-wide v1
.end method

.method public static final d(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lei/d;->f()Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/list/common/utils/r;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/common/utils/r;-><init>(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final e(Lsf3/l;Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "success time:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getServerTime"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt$updateAutoPlaySettingTime$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt$updateAutoPlaySettingTime$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt;->d(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt$updateColumnSettingTime$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt$updateColumnSettingTime$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt;->d(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
