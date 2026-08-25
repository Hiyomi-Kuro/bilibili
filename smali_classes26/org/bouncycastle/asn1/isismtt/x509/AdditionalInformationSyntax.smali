.class public Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private information:Lorg/bouncycastle/asn1/x500/DirectoryString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x500/DirectoryString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x500/DirectoryString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;-><init>(Lorg/bouncycastle/asn1/x500/DirectoryString;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;->information:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;-><init>(Lorg/bouncycastle/asn1/x500/DirectoryString;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getInformation()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;->information:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;->information:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
