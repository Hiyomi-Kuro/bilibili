.class public Lorg/bouncycastle/asn1/dvcs/ServiceType;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# static fields
.field public static final CCPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field public static final CPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field public static final VPKC:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field public static final VSD:Lorg/bouncycastle/asn1/dvcs/ServiceType;


# instance fields
.field private value:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VSD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/ServiceType;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/ServiceType;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const-string v0, "(CPD)"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VSD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const-string v0, "(VSD)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    const-string v0, "(VPKC)"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    const-string v0, "(CCPD)"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "?"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
