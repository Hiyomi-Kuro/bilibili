.class public Lorg/chromium/base/EventLog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeEvent(II)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 2
    .line 3
    .line 4
    return-void
.end method
