.class public final Llk3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Ltv/danmaku/bili/push/pushsetting/model/PushNotice;",
        "notices",
        "Lgf3/s;",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/push/pushsetting/model/PushNotice;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 22
    .line 23
    invoke-virtual {v2}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    check-cast v1, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->getTypes()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :try_start_0
    const-class p0, Ltv/danmaku/bili/push/pushsetting/service/PushSettingService;

    .line 49
    .line 50
    invoke-static {p0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ltv/danmaku/bili/push/pushsetting/service/PushSettingService;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p0, v0, v1}, Ltv/danmaku/bili/push/pushsetting/service/PushSettingService;->updatePushSetting(Ljava/lang/String;I)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lrx1/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string p0, "[Push]PushSettingServiceHelper"

    .line 66
    .line 67
    const-string v0, "updatePushSetting, failed"

    .line 68
    .line 69
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method
