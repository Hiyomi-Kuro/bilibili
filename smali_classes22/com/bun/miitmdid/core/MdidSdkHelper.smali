.class public Lcom/bun/miitmdid/core/MdidSdkHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SDK_VERSION:Ljava/lang/String;

.field public static final SDK_VERSION_CODE:I

.field private static globalTimeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bun/miitmdid/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bun/miitmdid/core/MdidSdkHelper;->SDK_VERSION_CODE:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bun/miitmdid/e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bun/miitmdid/core/MdidSdkHelper;->SDK_VERSION:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    sput-wide v0, Lcom/bun/miitmdid/core/MdidSdkHelper;->globalTimeout:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitCert(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/bun/miitmdid/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    return v0
.end method

.method public static InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I
    .locals 4

    .line 1
    const v0, 0xf63e7

    :try_start_0
    new-instance v1, Lcom/bun/miitmdid/e;

    sget-wide v2, Lcom/bun/miitmdid/core/MdidSdkHelper;->globalTimeout:J

    invoke-direct {v1, p1, v2, v3}, Lcom/bun/miitmdid/e;-><init>(ZJ)V

    invoke-virtual {v1, p0, p2}, Lcom/bun/miitmdid/e;->a(Landroid/content/Context;Lcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static InitSdk(Landroid/content/Context;ZZZZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I
    .locals 9

    .line 2
    const v0, 0xf63e7

    :try_start_0
    new-instance v8, Lcom/bun/miitmdid/e;

    sget-wide v3, Lcom/bun/miitmdid/core/MdidSdkHelper;->globalTimeout:J

    move-object v1, v8

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bun/miitmdid/e;-><init>(ZJZZZ)V

    invoke-virtual {v8, p0, p5}, Lcom/bun/miitmdid/e;->a(Landroid/content/Context;Lcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static requestOAIDPermission(Landroid/content/Context;Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bun/miitmdid/e;->a(Landroid/content/Context;Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setGlobalTimeout(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sput-wide p0, Lcom/bun/miitmdid/core/MdidSdkHelper;->globalTimeout:J

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
