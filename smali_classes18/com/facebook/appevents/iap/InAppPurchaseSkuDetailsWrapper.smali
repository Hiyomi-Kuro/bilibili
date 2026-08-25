.class public final Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
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
        Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B=\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ$\u0010\r\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0011R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "",
        "skuDetailsParamsClazz",
        "Ljava/lang/Class;",
        "builderClazz",
        "newBuilderMethod",
        "Ljava/lang/reflect/Method;",
        "setTypeMethod",
        "setSkusListMethod",
        "buildMethod",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "getSkuDetailsParamsClazz",
        "()Ljava/lang/Class;",
        "getSkuDetailsParams",
        "skuType",
        "",
        "skuIDs",
        "",
        "Companion",
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
.field private static final CLASSNAME_SKU_DETAILS_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams"

.field private static final CLASSNAME_SKU_DETAILS_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams$Builder"

.field public static final Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

.field private static final METHOD_BUILD:Ljava/lang/String; = "build"

.field private static final METHOD_NEW_BUILDER:Ljava/lang/String; = "newBuilder"

.field private static final METHOD_SET_SKU_LIST:Ljava/lang/String; = "setSkusList"

.field private static final METHOD_SET_TYPE:Ljava/lang/String; = "setType"

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static instance:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;


# instance fields
.field private final buildMethod:Ljava/lang/reflect/Method;

.field private final builderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final newBuilderMethod:Ljava/lang/reflect/Method;

.field private final setSkusListMethod:Ljava/lang/reflect/Method;

.field private final setTypeMethod:Ljava/lang/reflect/Method;

.field private final skuDetailsParamsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->skuDetailsParamsClazz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->builderClazz:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->setTypeMethod:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->setSkusListMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->buildMethod:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

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
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

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
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->instance:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

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
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->instance:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

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
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method


# virtual methods
.method public final getSkuDetailsParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->skuDetailsParamsClazz:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->builderClazz:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->setTypeMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v6, v3

    .line 33
    .line 34
    invoke-static {v2, v4, v0, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->builderClazz:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->setSkusListMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v4, v3

    .line 48
    .line 49
    invoke-static {v0, v2, p1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->builderClazz:Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->buildMethod:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2, v0, p1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    return-object v1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final getSkuDetailsParamsClazz()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->skuDetailsParamsClazz:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
