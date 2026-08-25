.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0002J0\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J(\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J+\u0010!\u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0002J(\u0010-\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\r2\n\u0010+\u001a\u00060)j\u0002`*2\n\u0010,\u001a\u00060)j\u0002`*H\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\rH\u0002R\u0014\u00100\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00106\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u00107\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u00108\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00103R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\"\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/FeatureExtractor;",
        "",
        "",
        "isInitialized",
        "Ljava/io/File;",
        "file",
        "Lgf3/s;",
        "initialize",
        "",
        "buttonText",
        "activityName",
        "appName",
        "getTextFeature",
        "Lorg/json/JSONObject;",
        "viewHierarchy",
        "",
        "getDenseFeatures",
        "node",
        "parseFeatures",
        "Lorg/json/JSONArray;",
        "siblings",
        "screenName",
        "formFieldsJSON",
        "nonparseFeatures",
        "language",
        "event",
        "textType",
        "matchText",
        "regexMatched",
        "pattern",
        "",
        "indicators",
        "values",
        "matchIndicators",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "pruneTree",
        "a",
        "b",
        "sum",
        "isButton",
        "view",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "textSB",
        "hintSB",
        "updateHintAndTextRecursively",
        "getInteractedNode",
        "",
        "NUM_OF_FEATURES",
        "I",
        "REGEX_CR_PASSWORD_FIELD",
        "Ljava/lang/String;",
        "REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD",
        "REGEX_CR_HAS_LOG_IN_KEYWORDS",
        "REGEX_CR_HAS_SIGN_ON_KEYWORDS",
        "REGEX_ADD_TO_CART_BUTTON_TEXT",
        "REGEX_ADD_TO_CART_PAGE_TITLE",
        "",
        "languageInfo",
        "Ljava/util/Map;",
        "eventInfo",
        "textTypeInfo",
        "rules",
        "Lorg/json/JSONObject;",
        "initialized",
        "Z",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

.field private static final NUM_OF_FEATURES:I = 0x1e

.field private static final REGEX_ADD_TO_CART_BUTTON_TEXT:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

.field private static final REGEX_ADD_TO_CART_PAGE_TITLE:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

.field private static final REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD:Ljava/lang/String; = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

.field private static final REGEX_CR_HAS_LOG_IN_KEYWORDS:Ljava/lang/String; = "(?i)(sign in)|login|signIn"

.field private static final REGEX_CR_HAS_SIGN_ON_KEYWORDS:Ljava/lang/String; = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

.field private static final REGEX_CR_PASSWORD_FIELD:Ljava/lang/String; = "password"

.field private static eventInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static languageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rules:Lorg/json/JSONObject;

.field private static textTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 10

    .line 1
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    const/16 v1, 0x1e

    .line 17
    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v1, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "view"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "screenname"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v6, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 62
    .line 63
    invoke-direct {p0, p1, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v3, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v4, p0

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, v3, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :catch_0
    return-object v3

    .line 93
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method private final getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    if-lt v3, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " | "

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public static final initialize(Ljava/io/File;)V
    .locals 12

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-class v4, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v6, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    :try_start_1
    new-array v5, p0, [Lkotlin/Pair;

    .line 58
    .line 59
    const-string v6, "ENGLISH"

    .line 60
    .line 61
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v6, v5, v7

    .line 67
    .line 68
    const-string v6, "GERMAN"

    .line 69
    .line 70
    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x1

    .line 75
    aput-object v6, v5, v8

    .line 76
    .line 77
    const-string v6, "SPANISH"

    .line 78
    .line 79
    invoke-static {v6, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v9, 0x2

    .line 84
    aput-object v6, v5, v9

    .line 85
    .line 86
    const-string v6, "JAPANESE"

    .line 87
    .line 88
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v10, 0x3

    .line 93
    aput-object v6, v5, v10

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    new-array v5, v5, [Lkotlin/Pair;

    .line 104
    .line 105
    const-string v6, "VIEW_CONTENT"

    .line 106
    .line 107
    const-string v11, "0"

    .line 108
    .line 109
    invoke-static {v6, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v5, v7

    .line 114
    .line 115
    const-string v6, "SEARCH"

    .line 116
    .line 117
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v5, v8

    .line 122
    .line 123
    const-string v6, "ADD_TO_CART"

    .line 124
    .line 125
    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v5, v9

    .line 130
    .line 131
    const-string v6, "ADD_TO_WISHLIST"

    .line 132
    .line 133
    invoke-static {v6, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v5, v10

    .line 138
    .line 139
    const-string v6, "INITIATE_CHECKOUT"

    .line 140
    .line 141
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v5, p0

    .line 146
    .line 147
    const-string v6, "ADD_PAYMENT_INFO"

    .line 148
    .line 149
    const-string v11, "5"

    .line 150
    .line 151
    invoke-static {v6, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v11, 0x5

    .line 156
    aput-object v6, v5, v11

    .line 157
    .line 158
    const-string v6, "PURCHASE"

    .line 159
    .line 160
    const-string v11, "6"

    .line 161
    .line 162
    invoke-static {v6, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v11, 0x6

    .line 167
    aput-object v6, v5, v11

    .line 168
    .line 169
    const-string v6, "LEAD"

    .line 170
    .line 171
    const-string v11, "7"

    .line 172
    .line 173
    invoke-static {v6, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v11, 0x7

    .line 178
    aput-object v6, v5, v11

    .line 179
    .line 180
    const-string v6, "COMPLETE_REGISTRATION"

    .line 181
    .line 182
    const-string v11, "8"

    .line 183
    .line 184
    invoke-static {v6, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    aput-object v6, v5, v11

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    .line 197
    .line 198
    new-array p0, p0, [Lkotlin/Pair;

    .line 199
    .line 200
    const-string v5, "BUTTON_TEXT"

    .line 201
    .line 202
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, p0, v7

    .line 207
    .line 208
    const-string v3, "PAGE_TITLE"

    .line 209
    .line 210
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, p0, v8

    .line 215
    .line 216
    const-string v2, "RESOLVED_DOCUMENT_LINK"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, p0, v9

    .line 223
    .line 224
    const-string v1, "BUTTON_ID"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, p0, v10

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 237
    .line 238
    sput-boolean v8, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    invoke-static {p0, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :catch_0
    return-void
.end method

.method private final isButton(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "classtypebitmask"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    shl-int/lit8 p1, p1, 0x5

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public static final isInitialized()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method private final matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_1
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    array-length v4, p2

    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_2
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, p2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v6, v3, v1, v7, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v1

    .line 38
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method private final nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "LEAD"

    .line 6
    .line 7
    const-string v3, "PURCHASE"

    .line 8
    .line 9
    const-string v4, "PAGE_TITLE"

    .line 10
    .line 11
    const-string v5, "BUTTON_TEXT"

    .line 12
    .line 13
    const-string v6, "COMPLETE_REGISTRATION"

    .line 14
    .line 15
    const-string v7, "ENGLISH"

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    return-object v9

    .line 25
    :cond_0
    const/16 v8, 0x1e

    .line 26
    .line 27
    :try_start_0
    new-array v10, v8, [F

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    if-ge v12, v8, :cond_1

    .line 33
    .line 34
    aput v13, v10, v12

    .line 35
    .line 36
    add-int/lit8 v12, v12, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v12, 0x1

    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-le v8, v12, :cond_2

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    sub-float/2addr v8, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    const/4 v12, 0x3

    .line 56
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lez v8, :cond_5

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_2
    add-int/lit8 v15, v12, 0x1

    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-direct {v1, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isButton(Lorg/json/JSONObject;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    const/16 v12, 0x9

    .line 80
    .line 81
    aget v16, v10, v12

    .line 82
    .line 83
    add-float v16, v16, v14

    .line 84
    .line 85
    aput v16, v10, v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :cond_3
    if-lt v15, v8, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v12, v15

    .line 91
    const/4 v13, 0x0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    :cond_5
    :goto_3
    const/16 v8, 0xd

    .line 94
    .line 95
    const/high16 v12, -0x40800000    # -1.0f

    .line 96
    .line 97
    :try_start_2
    aput v12, v10, v8

    .line 98
    .line 99
    const/16 v8, 0xe

    .line 100
    .line 101
    aput v12, v10, v8

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v12, p3

    .line 109
    .line 110
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v12, 0x7c

    .line 114
    .line 115
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-object/from16 v12, p5

    .line 119
    .line 120
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v15, p1

    .line 138
    .line 139
    invoke-direct {v1, v15, v13, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-direct {v1, v7, v6, v5, v13}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_6

    .line 155
    .line 156
    const/high16 v15, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v15, 0x0

    .line 160
    :goto_4
    const/16 v16, 0xf

    .line 161
    .line 162
    aput v15, v10, v16

    .line 163
    .line 164
    invoke-direct {v1, v7, v6, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_7

    .line 169
    .line 170
    const/high16 v15, 0x3f800000    # 1.0f

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const/4 v15, 0x0

    .line 174
    :goto_5
    const/16 v16, 0x10

    .line 175
    .line 176
    aput v15, v10, v16

    .line 177
    .line 178
    const-string v15, "BUTTON_ID"

    .line 179
    .line 180
    invoke-direct {v1, v7, v6, v15, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/4 v6, 0x0

    .line 190
    :goto_6
    const/16 v12, 0x11

    .line 191
    .line 192
    aput v6, v10, v12

    .line 193
    .line 194
    const-string v6, "password"

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    invoke-static {v0, v6, v11, v12, v9}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    :goto_7
    const/16 v11, 0x12

    .line 208
    .line 209
    aput v6, v10, v11

    .line 210
    .line 211
    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 212
    .line 213
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/4 v6, 0x0

    .line 223
    :goto_8
    const/16 v11, 0x13

    .line 224
    .line 225
    aput v6, v10, v11

    .line 226
    .line 227
    const-string v6, "(?i)(sign in)|login|signIn"

    .line 228
    .line 229
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v6, 0x0

    .line 239
    :goto_9
    const/16 v11, 0x14

    .line 240
    .line 241
    aput v6, v10, v11

    .line 242
    .line 243
    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 244
    .line 245
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    const/4 v0, 0x0

    .line 255
    :goto_a
    const/16 v6, 0x15

    .line 256
    .line 257
    aput v0, v10, v6

    .line 258
    .line 259
    invoke-direct {v1, v7, v3, v5, v13}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_d
    const/4 v0, 0x0

    .line 269
    :goto_b
    const/16 v6, 0x16

    .line 270
    .line 271
    aput v0, v10, v6

    .line 272
    .line 273
    invoke-direct {v1, v7, v3, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_e
    const/4 v0, 0x0

    .line 283
    :goto_c
    const/16 v3, 0x18

    .line 284
    .line 285
    aput v0, v10, v3

    .line 286
    .line 287
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 288
    .line 289
    invoke-direct {v1, v0, v13}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_f
    const/4 v0, 0x0

    .line 299
    :goto_d
    const/16 v3, 0x19

    .line 300
    .line 301
    aput v0, v10, v3

    .line 302
    .line 303
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 304
    .line 305
    invoke-direct {v1, v0, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_10
    const/4 v0, 0x0

    .line 315
    :goto_e
    const/16 v3, 0x1b

    .line 316
    .line 317
    aput v0, v10, v3

    .line 318
    .line 319
    invoke-direct {v1, v7, v2, v5, v13}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_11
    const/4 v0, 0x0

    .line 329
    :goto_f
    const/16 v3, 0x1c

    .line 330
    .line 331
    aput v0, v10, v3

    .line 332
    .line 333
    invoke-direct {v1, v7, v2, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    const/high16 v13, 0x3f800000    # 1.0f

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_12
    const/4 v13, 0x0

    .line 343
    :goto_10
    const/16 v0, 0x1d

    .line 344
    .line 345
    aput v13, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    return-object v10

    .line 348
    :goto_11
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v9
.end method

.method private final parseFeatures(Lorg/json/JSONObject;)[F
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    :try_start_0
    new-array v2, v0, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput v5, v2, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const-string v0, "text"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "hint"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "classname"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "inputtype"

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x4

    .line 68
    new-array v8, v7, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v9, "$"

    .line 71
    .line 72
    aput-object v9, v8, v3

    .line 73
    .line 74
    const-string v9, "amount"

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    aput-object v9, v8, v10

    .line 78
    .line 79
    const-string v9, "price"

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    aput-object v9, v8, v11

    .line 83
    .line 84
    const-string v9, "total"

    .line 85
    .line 86
    const/4 v12, 0x3

    .line 87
    aput-object v9, v8, v12

    .line 88
    .line 89
    invoke-direct {p0, v8, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    aget v8, v2, v3

    .line 98
    .line 99
    add-float/2addr v8, v9

    .line 100
    aput v8, v2, v3

    .line 101
    .line 102
    :cond_2
    new-array v8, v11, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v13, "password"

    .line 105
    .line 106
    aput-object v13, v8, v3

    .line 107
    .line 108
    const-string v13, "pwd"

    .line 109
    .line 110
    aput-object v13, v8, v10

    .line 111
    .line 112
    invoke-direct {p0, v8, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    aget v8, v2, v10

    .line 119
    .line 120
    add-float/2addr v8, v9

    .line 121
    aput v8, v2, v10

    .line 122
    .line 123
    :cond_3
    new-array v8, v11, [Ljava/lang/String;

    .line 124
    .line 125
    const-string v13, "tel"

    .line 126
    .line 127
    aput-object v13, v8, v3

    .line 128
    .line 129
    const-string v13, "phone"

    .line 130
    .line 131
    aput-object v13, v8, v10

    .line 132
    .line 133
    invoke-direct {p0, v8, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    aget v8, v2, v11

    .line 140
    .line 141
    add-float/2addr v8, v9

    .line 142
    aput v8, v2, v11

    .line 143
    .line 144
    :cond_4
    new-array v8, v10, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v13, "search"

    .line 147
    .line 148
    aput-object v13, v8, v3

    .line 149
    .line 150
    invoke-direct {p0, v8, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    aget v4, v2, v7

    .line 157
    .line 158
    add-float/2addr v4, v9

    .line 159
    aput v4, v2, v7

    .line 160
    .line 161
    :cond_5
    if-ltz v6, :cond_6

    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    aget v8, v2, v4

    .line 165
    .line 166
    add-float/2addr v8, v9

    .line 167
    aput v8, v2, v4

    .line 168
    .line 169
    :cond_6
    if-eq v6, v12, :cond_7

    .line 170
    .line 171
    if-ne v6, v11, :cond_8

    .line 172
    .line 173
    :cond_7
    const/4 v4, 0x6

    .line 174
    aget v8, v2, v4

    .line 175
    .line 176
    add-float/2addr v8, v9

    .line 177
    aput v8, v2, v4

    .line 178
    .line 179
    :cond_8
    const/16 v4, 0x20

    .line 180
    .line 181
    if-eq v6, v4, :cond_9

    .line 182
    .line 183
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    :cond_9
    const/4 v4, 0x7

    .line 196
    aget v6, v2, v4

    .line 197
    .line 198
    add-float/2addr v6, v9

    .line 199
    aput v6, v2, v4

    .line 200
    .line 201
    :cond_a
    const-string v4, "checkbox"

    .line 202
    .line 203
    invoke-static {v5, v4, v3, v11, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    aget v6, v2, v4

    .line 212
    .line 213
    add-float/2addr v6, v9

    .line 214
    aput v6, v2, v4

    .line 215
    .line 216
    :cond_b
    new-array v4, v7, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v6, "complete"

    .line 219
    .line 220
    aput-object v6, v4, v3

    .line 221
    .line 222
    const-string v6, "confirm"

    .line 223
    .line 224
    aput-object v6, v4, v10

    .line 225
    .line 226
    const-string v6, "done"

    .line 227
    .line 228
    aput-object v6, v4, v11

    .line 229
    .line 230
    const-string v6, "submit"

    .line 231
    .line 232
    aput-object v6, v4, v12

    .line 233
    .line 234
    filled-new-array {v0}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v4, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    aget v4, v2, v0

    .line 247
    .line 248
    add-float/2addr v4, v9

    .line 249
    aput v4, v2, v0

    .line 250
    .line 251
    :cond_c
    const-string v0, "radio"

    .line 252
    .line 253
    invoke-static {v5, v0, v3, v11, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    const-string v0, "button"

    .line 260
    .line 261
    invoke-static {v5, v0, v3, v11, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    aget v4, v2, v0

    .line 270
    .line 271
    add-float/2addr v4, v9

    .line 272
    aput v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lez v0, :cond_f

    .line 285
    .line 286
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {p0, v3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {p0, v2, v3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    if-lt v4, v0, :cond_e

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    move v3, v4

    .line 303
    goto :goto_1

    .line 304
    :catch_0
    :cond_f
    :goto_2
    return-object v2

    .line 305
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v1
.end method

.method private final pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-lt v7, v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_7

    .line 54
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_a

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    if-lt v1, p1, :cond_5

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move v0, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_9

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {p0, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_7
    if-lt v8, v1, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v7, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    :goto_5
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_6
    return v5

    .line 116
    :goto_7
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :catch_0
    return v3
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const-string v3, "rulesForLanguage"

    .line 1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    if-eqz v3, :cond_9

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_2
    const-string v0, "rulesForEvent"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "positiveRules"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    if-eqz p2, :cond_7

    .line 6
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    invoke-direct {p0, v2, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_4
    return v1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    const-string p1, "textTypeInfo"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "eventInfo"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "languageInfo"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "rules"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final sum([F[F)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

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
    :try_start_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    aget v4, p2, v1

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-le v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "text"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "hint"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v3, " "

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v0, "childviews"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1, p2, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    nop

    .line 86
    :goto_2
    if-lt v2, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_3
    return-void

    .line 92
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
