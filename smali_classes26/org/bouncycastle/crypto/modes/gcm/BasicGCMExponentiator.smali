.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private x:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exponentiateX(J[B)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->oneAsLongs()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-lez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[J

    .line 12
    .line 13
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    and-long/2addr v4, p1

    .line 20
    cmp-long v6, v4, v1

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([J[J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v3, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->square([J[J)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    ushr-long/2addr p1, v4

    .line 32
    cmp-long v4, p1, v1

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    :cond_2
    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asBytes([J[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public init([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[J

    .line 6
    .line 7
    return-void
.end method
