.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\"\u0014\u0010\u0003\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\"$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "b",
        "()Z",
        "canShowVolumeGuidance",
        "",
        "value",
        "c",
        "()J",
        "d",
        "(J)V",
        "lastShowTime",
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
.method public static final synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/i;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 10
    .line 11
    const-class v2, Lcom/bilibili/pegasus/h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v0, v2, v3, v4, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/pegasus/h;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/bilibili/pegasus/h;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const-class v2, Lcom/bilibili/pegasus/i;

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/pegasus/i;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/pegasus/i;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/i;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v2, v6

    .line 58
    invoke-interface {v0}, Lcom/bilibili/pegasus/i;->e()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v6, v0

    .line 63
    const-wide/32 v8, 0x5265c00

    .line 64
    .line 65
    .line 66
    mul-long v6, v6, v8

    .line 67
    .line 68
    cmp-long v0, v2, v6

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_4
    return v1
.end method

.method private static final c()J
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
    const-string v3, "sp_key_pegasus_inline_volume_guidance_last_show_time"

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

.method private static final d(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "sp_key_pegasus_inline_volume_guidance_last_show_time"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
