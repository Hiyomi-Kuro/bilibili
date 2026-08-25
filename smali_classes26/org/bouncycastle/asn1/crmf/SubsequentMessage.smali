.class public Lorg/bouncycastle/asn1/crmf/SubsequentMessage;
.super Lorg/bouncycastle/asn1/ASN1Integer;
.source "BL"


# static fields
.field public static final challengeResp:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

.field public static final encrCert:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;->encrCert:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;->challengeResp:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(I)Lorg/bouncycastle/asn1/crmf/SubsequentMessage;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;->encrCert:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;->challengeResp:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "unknown value: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
