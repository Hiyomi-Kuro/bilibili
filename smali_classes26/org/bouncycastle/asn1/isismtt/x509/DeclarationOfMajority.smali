.class public Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final dateOfBirth:I = 0x2

.field public static final fullAgeAtCountry:I = 0x1

.field public static final notYoungerThan:I


# instance fields
.field private declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    new-instance v3, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {v3, p2, v2}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, v0, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    sget-object v1, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p2, v0, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "country can only be 2 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "illegal object in getInstance: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public fullAgeAtCountry()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getDateOfBirth()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notYoungerThan()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/DeclarationOfMajority;->declaration:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    return-object v0
.end method
