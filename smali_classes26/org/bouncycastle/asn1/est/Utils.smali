.class Lorg/bouncycastle/asn1/est/Utils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clone([Lorg/bouncycastle/asn1/est/AttrOrOID;)[Lorg/bouncycastle/asn1/est/AttrOrOID;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/asn1/est/AttrOrOID;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
