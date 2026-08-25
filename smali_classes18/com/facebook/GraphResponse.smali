.class public final Lcom/facebook/GraphResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphResponse$PagingDirection;,
        Lcom/facebook/GraphResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0002\'(B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010BA\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010!\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\"\u001a\u0004\u0018\u00010\tJ\u0010\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u0007H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/GraphResponse;",
        "",
        "request",
        "Lcom/facebook/GraphRequest;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "rawResponse",
        "",
        "graphObject",
        "Lorg/json/JSONObject;",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "graphObjects",
        "Lorg/json/JSONArray;",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V",
        "error",
        "Lcom/facebook/FacebookRequestError;",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V",
        "graphObjectArray",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "getError",
        "()Lcom/facebook/FacebookRequestError;",
        "jsonArray",
        "getJsonArray",
        "()Lorg/json/JSONArray;",
        "jsonObject",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "getRawResponse",
        "()Ljava/lang/String;",
        "getRequest",
        "()Lcom/facebook/GraphRequest;",
        "getJSONArray",
        "getJSONObject",
        "getRequestForPagedResults",
        "direction",
        "Lcom/facebook/GraphResponse$PagingDirection;",
        "toString",
        "Companion",
        "PagingDirection",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BODY_KEY:Ljava/lang/String; = "body"

.field private static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final Companion:Lcom/facebook/GraphResponse$Companion;

.field public static final NON_JSON_RESPONSE_PROPERTY:Ljava/lang/String; = "FACEBOOK_NON_JSON_RESULT"

.field private static final RESPONSE_LOG_TAG:Ljava/lang/String; = "Response"

.field public static final SUCCESS_KEY:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private final error:Lcom/facebook/FacebookRequestError;

.field private final graphObject:Lorg/json/JSONObject;

.field private final graphObjectArray:Lorg/json/JSONArray;

.field private final jsonArray:Lorg/json/JSONArray;

.field private final jsonObject:Lorg/json/JSONObject;

.field private final rawResponse:Ljava/lang/String;

.field private final request:Lcom/facebook/GraphRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/GraphResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/GraphResponse$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/GraphResponse;->Companion:Lcom/facebook/GraphResponse$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/GraphResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/GraphResponse;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphResponse;->request:Lcom/facebook/GraphRequest;

    iput-object p2, p0, Lcom/facebook/GraphResponse;->connection:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/facebook/GraphResponse;->rawResponse:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/GraphResponse;->graphObject:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/facebook/GraphResponse;->graphObjectArray:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/facebook/GraphResponse;->error:Lcom/facebook/FacebookRequestError;

    iput-object p4, p0, Lcom/facebook/GraphResponse;->jsonObject:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/facebook/GraphResponse;->jsonArray:Lorg/json/JSONArray;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphResponse;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphResponse;->Companion:Lcom/facebook/GraphResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphResponse$Companion;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createResponsesFromStream$facebook_core_release(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphResponse;->Companion:Lcom/facebook/GraphResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphResponse$Companion;->createResponsesFromStream$facebook_core_release(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createResponsesFromString$facebook_core_release(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphResponse;->Companion:Lcom/facebook/GraphResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphResponse$Companion;->createResponsesFromString$facebook_core_release(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromHttpConnection$facebook_core_release(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphResponse;->Companion:Lcom/facebook/GraphResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphResponse$Companion;->fromHttpConnection$facebook_core_release(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphResponse;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Lcom/facebook/FacebookRequestError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphResponse;->error:Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJSONArray()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphResponse;->graphObjectArray:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphResponse;->graphObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonArray()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphResponse;->jsonArray:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphResponse;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphResponse;->rawResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphResponse;->request:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestForPagedResults(Lcom/facebook/GraphResponse$PagingDirection;)Lcom/facebook/GraphRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphResponse;->graphObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "paging"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/GraphResponse$PagingDirection;->NEXT:Lcom/facebook/GraphResponse$PagingDirection;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    const-string p1, "next"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "previous"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/GraphResponse;->request:Lcom/facebook/GraphRequest;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getUrlForSingleRequest()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    :try_start_0
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/GraphResponse;->request:Lcom/facebook/GraphRequest;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->getAccessToken()Lcom/facebook/AccessToken;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/net/URL;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "%d"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/GraphResponse;->connection:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0xc8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const-string v0, "unknown"

    .line 38
    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "{Response: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " responseCode: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", graphObject: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/GraphResponse;->graphObject:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", error: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/GraphResponse;->error:Lcom/facebook/FacebookRequestError;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "}"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
