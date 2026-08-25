.class public Lcom/light/play/sdk/LiteJni;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lpLite"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getCpuArch()Ljava/lang/String;
.end method
