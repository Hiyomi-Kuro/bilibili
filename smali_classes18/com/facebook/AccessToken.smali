.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessToken$AccessTokenRefreshCallback;,
        Lcom/facebook/AccessToken$AccessTokenCreationCallback;,
        Lcom/facebook/AccessToken$Companion;,
        Lcom/facebook/AccessToken$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u001e\n\u0002\u0010\u001e\n\u0002\u0008\u000b\u0018\u0000 I2\u00020\u0001:\u0003JKIB\u008b\u0001\u0008\u0017\u0012\u0006\u0010@\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0010\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010A\u0012\u0010\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010A\u0012\u0010\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010A\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008E\u0010FB\u0011\u0008\u0010\u0012\u0006\u0010G\u001a\u00020\u0019\u00a2\u0006\u0004\u0008E\u0010HJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0012H\u0016R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001f\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u001f\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&R\u0017\u0010+\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00103\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010!R\u0017\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010.R\u0017\u00107\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.R\u0017\u00109\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008:\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008;\u0010.R\u0011\u0010<\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R\u0011\u0010?\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=\u00a8\u0006L"
    }
    d2 = {
        "Lcom/facebook/AccessToken;",
        "Landroid/os/Parcelable;",
        "",
        "tokenToString",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "Lgf3/s;",
        "appendPermissions",
        "Lcom/facebook/AccessTokenSource;",
        "tokenSource",
        "graphDomain",
        "convertTokenSourceForGraphDomain",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lorg/json/JSONObject;",
        "toJSONObject$facebook_core_release",
        "()Lorg/json/JSONObject;",
        "toJSONObject",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "Ljava/util/Date;",
        "expires",
        "Ljava/util/Date;",
        "getExpires",
        "()Ljava/util/Date;",
        "",
        "permissions",
        "Ljava/util/Set;",
        "getPermissions",
        "()Ljava/util/Set;",
        "declinedPermissions",
        "getDeclinedPermissions",
        "expiredPermissions",
        "getExpiredPermissions",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "source",
        "Lcom/facebook/AccessTokenSource;",
        "getSource",
        "()Lcom/facebook/AccessTokenSource;",
        "lastRefresh",
        "getLastRefresh",
        "applicationId",
        "getApplicationId",
        "userId",
        "getUserId",
        "dataAccessExpirationTime",
        "getDataAccessExpirationTime",
        "getGraphDomain",
        "isExpired",
        "()Z",
        "isDataAccessExpired",
        "isInstagramToken",
        "accessToken",
        "",
        "accessTokenSource",
        "expirationTime",
        "lastRefreshTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "AccessTokenCreationCallback",
        "AccessTokenRefreshCallback",
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
.field public static final ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"

.field private static final APPLICATION_ID_KEY:Ljava/lang/String; = "application_id"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURRENT_JSON_FORMAT:I = 0x1

.field public static final Companion:Lcom/facebook/AccessToken$Companion;

.field public static final DATA_ACCESS_EXPIRATION_TIME:Ljava/lang/String; = "data_access_expiration_time"

.field private static final DECLINED_PERMISSIONS_KEY:Ljava/lang/String; = "declined_permissions"

.field private static final DEFAULT_ACCESS_TOKEN_SOURCE:Lcom/facebook/AccessTokenSource;

.field private static final DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

.field public static final DEFAULT_GRAPH_DOMAIN:Ljava/lang/String; = "facebook"

.field private static final DEFAULT_LAST_REFRESH_TIME:Ljava/util/Date;

.field private static final EXPIRED_PERMISSIONS_KEY:Ljava/lang/String; = "expired_permissions"

.field private static final EXPIRES_AT_KEY:Ljava/lang/String; = "expires_at"

.field public static final EXPIRES_IN_KEY:Ljava/lang/String; = "expires_in"

.field public static final GRAPH_DOMAIN:Ljava/lang/String; = "graph_domain"

.field private static final LAST_REFRESH_KEY:Ljava/lang/String; = "last_refresh"

.field private static final MAX_DATE:Ljava/util/Date;

.field private static final PERMISSIONS_KEY:Ljava/lang/String; = "permissions"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final VERSION_KEY:Ljava/lang/String; = "version"


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final dataAccessExpirationTime:Ljava/util/Date;

.field private final declinedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expiredPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expires:Ljava/util/Date;

.field private final graphDomain:Ljava/lang/String;

.field private final lastRefresh:Ljava/util/Date;

.field private final permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/facebook/AccessTokenSource;

.field private final token:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/AccessToken$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/AccessToken;->MAX_DATE:Ljava/util/Date;

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/AccessToken;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/AccessToken;->DEFAULT_LAST_REFRESH_TIME:Ljava/util/Date;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/AccessToken;->DEFAULT_ACCESS_TOKEN_SOURCE:Lcom/facebook/AccessTokenSource;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/AccessToken$Companion$CREATOR$1;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/AccessToken$Companion$CREATOR$1;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    .line 26
    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->DEFAULT_ACCESS_TOKEN_SOURCE:Lcom/facebook/AccessTokenSource;

    :goto_0
    iput-object v0, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessToken"

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applicationId"

    .line 5
    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 6
    invoke-static {p3, v0}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_0

    sget-object p8, Lcom/facebook/AccessToken;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    :cond_0
    iput-object p8, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 7
    new-instance p8, Ljava/util/HashSet;

    if-eqz p4, :cond_1

    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 8
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 10
    new-instance p4, Ljava/util/HashSet;

    if-eqz p6, :cond_3

    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    if-nez p7, :cond_4

    sget-object p7, Lcom/facebook/AccessToken;->DEFAULT_ACCESS_TOKEN_SOURCE:Lcom/facebook/AccessTokenSource;

    .line 12
    :cond_4
    invoke-direct {p0, p7, p11}, Lcom/facebook/AccessToken;->convertTokenSourceForGraphDomain(Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    if-nez p9, :cond_5

    sget-object p9, Lcom/facebook/AccessToken;->DEFAULT_LAST_REFRESH_TIME:Ljava/util/Date;

    :cond_5
    iput-object p9, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    iput-object p2, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    if-eqz p10, :cond_6

    .line 13
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_6

    goto :goto_3

    :cond_6
    sget-object p10, Lcom/facebook/AccessToken;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    :goto_3
    iput-object p10, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    if-nez p11, :cond_7

    const-string p11, "facebook"

    :cond_7
    iput-object p11, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const-string v0, "facebook"

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method private final appendPermissions(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, " permissions:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, "["

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final convertTokenSourceForGraphDomain(Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-string v0, "instagram"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    sget-object p2, Lcom/facebook/AccessToken$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 36
    .line 37
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$Companion;->createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createFromLegacyCache$facebook_core_release(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$Companion;->createFromLegacyCache$facebook_core_release(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$AccessTokenCreationCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/AccessToken$Companion;->createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$AccessTokenCreationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final createFromRefresh$facebook_core_release(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/AccessToken$Companion;->createFromRefresh$facebook_core_release(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final expireCurrentAccessToken()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->expireCurrentAccessToken()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getCurrentAccessToken()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final isCurrentAccessTokenActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final isDataAccessActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isDataAccessActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final isLoggedInWithInstagram()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isLoggedInWithInstagram()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final refreshCurrentAccessTokenAsync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->refreshCurrentAccessTokenAsync()V

    return-void
.end method

.method public static final refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$Companion;->refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public static final setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final tokenToString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/AccessToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/AccessToken;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataAccessExpirationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeclinedPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiredPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpires()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGraphDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastRefresh()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    add-int/2addr v1, v0

    .line 104
    return v1
.end method

.method public final isDataAccessExpired()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isExpired()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isInstagramToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "instagram"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final toJSONObject$facebook_core_release()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "token"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "expires_at"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "permissions"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "declined_permissions"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "expired_permissions"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-string v3, "last_refresh"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "source"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "application_id"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "user_id"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-string v3, "data_access_expiration_time"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const-string v2, "graph_domain"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{AccessToken"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " token:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/AccessToken;->tokenToString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/AccessToken;->appendPermissions(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
