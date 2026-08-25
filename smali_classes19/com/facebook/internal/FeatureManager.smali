.class public final Lcom/facebook/internal/FeatureManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature;,
        Lcom/facebook/internal/FeatureManager$Callback;,
        Lcom/facebook/internal/FeatureManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/internal/FeatureManager;",
        "",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "feature",
        "Lcom/facebook/internal/FeatureManager$Callback;",
        "callback",
        "Lgf3/s;",
        "checkFeature",
        "",
        "isEnabled",
        "disableFeature",
        "",
        "className",
        "getFeature",
        "initializeFeatureMapping",
        "getGKStatus",
        "defaultStatus",
        "FEATURE_MANAGER_STORE",
        "Ljava/lang/String;",
        "",
        "",
        "featureMapping",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "Callback",
        "Feature",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final FEATURE_MANAGER_STORE:Ljava/lang/String; = "com.facebook.internal.FEATURE_MANAGER"

.field public static final INSTANCE:Lcom/facebook/internal/FeatureManager;

.field private static final featureMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/FeatureManager$Feature;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/FeatureManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/internal/FeatureManager;->featureMapping:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/internal/FeatureManager$checkFeature$1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/FeatureManager$checkFeature$1;-><init>(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->loadAppGateKeepersAsync(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final defaultStatus(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final disableFeature(Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final getFeature(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 9

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/FeatureManager;->initializeFeatureMapping()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/FeatureManager;->featureMapping:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    array-length v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    if-ge v5, v3, :cond_0

    .line 44
    .line 45
    aget-object v6, v1, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {p0, v6, v4, v7, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    return-object p0
.end method

.method private final getGKStatus(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/FeatureManager;->defaultStatus(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getGateKeeperForKey(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final declared-synchronized initializeFeatureMapping()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->featureMapping:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "com.facebook.appevents.aam."

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "com.facebook.appevents.codeless."

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "com.facebook.internal.instrument.errorreport."

    .line 41
    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    new-array v3, v2, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "com.facebook.internal.instrument.anrreport."

    .line 52
    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "com.facebook.appevents.ml."

    .line 63
    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 70
    .line 71
    new-array v3, v2, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "com.facebook.appevents.suggestedevents."

    .line 74
    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 81
    .line 82
    new-array v3, v2, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 85
    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 92
    .line 93
    new-array v3, v2, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "com.facebook.appevents.integrity.IntegrityManager"

    .line 96
    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 103
    .line 104
    new-array v3, v2, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "com.facebook.appevents.eventdeactivation."

    .line 107
    .line 108
    aput-object v4, v3, v5

    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    new-array v3, v2, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "com.facebook.appevents.ondeviceprocessing."

    .line 118
    .line 119
    aput-object v4, v3, v5

    .line 120
    .line 121
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 125
    .line 126
    new-array v3, v2, [Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "com.facebook.appevents.iap."

    .line 129
    .line 130
    aput-object v4, v3, v5

    .line 131
    .line 132
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "com.facebook.internal.logging.monitor"

    .line 140
    .line 141
    aput-object v3, v2, v5

    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
.end method

.method public static final isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->getParent()Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, p0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/facebook/internal/FeatureManager;->getGKStatus(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/facebook/internal/FeatureManager;->getGKStatus(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_4
    :goto_0
    return v1
.end method
