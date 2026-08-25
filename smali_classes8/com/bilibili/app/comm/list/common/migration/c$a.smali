.class public final Lcom/bilibili/app/comm/list/common/migration/c$a;
.super Lcom/bilibili/app/comm/list/common/migration/c$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/migration/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\u0008\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/c$a;",
        "Lcom/bilibili/app/comm/list/common/migration/c$b;",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "j",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/migration/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "preferences.download_settings_migrated"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lk91/a;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk91/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "bili_main_settings_preferences"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "DownloadAutoStart"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0}, Lk91/a;->r()Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig$b;

    .line 61
    .line 62
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig$b;->setEnableDownloadAutoStart(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lk91/a;->h(Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;)Lk91/a;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public j()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lk91/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk91/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lk91/a;->r()Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3
.end method
