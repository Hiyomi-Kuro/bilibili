.class public final Lcom/bilibili/app/comm/list/common/migration/a;
.super Lcom/bilibili/app/comm/list/common/migration/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/a;",
        "Lcom/bilibili/app/comm/list/common/migration/j;",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "Lk91/a;",
        "Lk91/a;",
        "settings",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lk91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/migration/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/migration/j;->h(Lcom/bilibili/app/comm/list/common/migration/d;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const-class v3, Lk91/a;

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk91/a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/migration/a;->b:Lk91/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KEY_FOLLOW_MODE_MIGRATION"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bili_main_settings_preferences"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pref_pegasus_recommend_setting_mode"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/a;->b:Lk91/a;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    int-to-long v3, v0

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue$b;->setValue(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/a;->b:Lk91/a;

    .line 56
    .line 57
    invoke-interface {v1}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;->setMode(Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/a;->b:Lk91/a;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lk91/a;->t(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;)Lk91/a;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
