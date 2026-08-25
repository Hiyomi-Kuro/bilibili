.class public final Lcom/pangu/wcsdk/extra/StoreHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pangu/wcsdk/extra/StoreHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R8\u0010\u0014\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00040\u0004 \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pangu/wcsdk/extra/StoreHelper;",
        "",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "Lcom/pangu/wcsdk/extra/UserStore;",
        "userStore",
        "Lgf3/s;",
        "saveUserStore",
        "",
        "userId",
        "obtainUserStore",
        "clearUserStore",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/squareup/moshi/Moshi;",
        "kotlin.jvm.PlatformType",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pangu/wcsdk/extra/StoreHelper$Companion;

.field private static final SP_DB_CONFIG:Ljava/lang/String; = "config_wc"

.field private static final SP_KEY_WC_CONNECT_STORE:Ljava/lang/String; = "wc_connect_store:"


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/pangu/wcsdk/extra/UserStore;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/extra/StoreHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pangu/wcsdk/extra/StoreHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pangu/wcsdk/extra/StoreHelper;->Companion:Lcom/pangu/wcsdk/extra/StoreHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/StoreHelper;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/StoreHelper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 19
    .line 20
    const-class v1, Lcom/pangu/wcsdk/extra/UserStore;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/StoreHelper;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    return-void
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/StoreHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "config_wc"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final clearUserStore(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final obtainUserStore(J)Lcom/pangu/wcsdk/extra/UserStore;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final saveUserStore(Lcom/pangu/wcsdk/extra/UserStore;)V
    .locals 0

    .line 1
    return-void
.end method
