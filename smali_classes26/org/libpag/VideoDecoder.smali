.class public abstract Lorg/libpag/VideoDecoder;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lrg3/a;->d(Ljava/lang/String;)V

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

.method public static native RegisterSoftwareDecoderFactory(J)V
.end method

.method public static native SetMaxHardwareDecoderCount(I)V
.end method

.method public static native SetSoftwareToHardwareEnabled(Z)V
.end method
