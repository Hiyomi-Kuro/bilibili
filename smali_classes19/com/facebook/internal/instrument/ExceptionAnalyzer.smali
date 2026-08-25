.class public final Lcom/facebook/internal/instrument/ExceptionAnalyzer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u000f\u0010\r\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/ExceptionAnalyzer;",
        "",
        "",
        "isDebug$facebook_core_release",
        "()Z",
        "isDebug",
        "Lgf3/s;",
        "enable",
        "",
        "e",
        "execute",
        "sendExceptionAnalysisReports$facebook_core_release",
        "()V",
        "sendExceptionAnalysisReports",
        "enabled",
        "Z",
        "<init>",
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
.field public static final INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->sendExceptionAnalysisReports$lambda-1(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enabled:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->sendExceptionAnalysisReports$facebook_core_release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final execute(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->isDebug$facebook_core_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    sget-object v4, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->getFeature(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->disableFeature(Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 71
    .line 72
    new-instance p0, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Lorg/json/JSONArray;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public static final isDebug$facebook_core_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final sendExceptionAnalysisReports$lambda-1(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "success"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final sendExceptionAnalysisReports$facebook_core_release()V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/Utility;->isDataProcessingRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->listExceptionAnalysisReportFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    invoke-static {v5}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->load(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v7, "crash_shield"

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 51
    .line 52
    sget-object v8, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 53
    .line 54
    const-string v8, "%s/instruments"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    new-array v10, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v10, v3

    .line 64
    .line 65
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Lbx2/a;

    .line 74
    .line 75
    invoke-direct {v9, v5}, Lbx2/a;-><init>(Lcom/facebook/internal/instrument/InstrumentData;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v7, v5, v8, v6, v9}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 102
    .line 103
    .line 104
    return-void
.end method
