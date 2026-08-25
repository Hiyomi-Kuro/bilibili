.class public Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static sClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sGetAAID:Ljava/lang/reflect/Method;

.field private static sGetOAID:Ljava/lang/reflect/Method;

.field private static sGetUDID:Ljava/lang/reflect/Method;

.field private static sGetVAID:Ljava/lang/reflect/Method;

.field private static sIdProivderImpl:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.android.id.impl.IdProviderImpl"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sIdProivderImpl:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v2, "getUDID"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sGetUDID:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sget-object v1, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    const-string v2, "getOAID"

    .line 36
    .line 37
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sGetOAID:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-object v1, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    const-string v2, "getVAID"

    .line 50
    .line 51
    :try_start_3
    new-array v4, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sGetVAID:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sget-object v1, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    const-string v2, "getAAID"

    .line 64
    .line 65
    :try_start_4
    new-array v3, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, v3, v5

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sGetAAID:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getOAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getUDID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getVAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native invokeMethod(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
.end method

.method public static native isSupported()Z
.end method
