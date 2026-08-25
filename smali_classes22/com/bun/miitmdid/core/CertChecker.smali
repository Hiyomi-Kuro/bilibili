.class public Lcom/bun/miitmdid/core/CertChecker;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lcom/bun/miitmdid/core/CertChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bun/miitmdid/core/CertChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bun/miitmdid/core/CertChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bun/miitmdid/core/CertChecker;->a:Lcom/bun/miitmdid/core/CertChecker;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "msaoaidauth"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native a()Lcom/bun/miitmdid/core/CertChecker;
.end method


# virtual methods
.method public native verifyCert(Landroid/content/Context;Ljava/lang/String;)Z
.end method
