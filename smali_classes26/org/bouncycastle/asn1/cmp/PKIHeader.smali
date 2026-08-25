.class public Lorg/bouncycastle/asn1/cmp/PKIHeader;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# static fields
.field public static final CMP_1999:I = 0x1

.field public static final CMP_2000:I = 0x2

.field public static final NULL_NAME:Lorg/bouncycastle/asn1/x509/GeneralName;


# instance fields
.field private freeText:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

.field private generalInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private messageTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private protectionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private pvno:Lorg/bouncycastle/asn1/ASN1Integer;

.field private recipKID:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private recipient:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private sender:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private senderKID:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->NULL_NAME:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/cmp/PKIHeader;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->pvno:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipient:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->pvno:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipient:Lorg/bouncycastle/asn1/x509/GeneralName;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->freeText:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->senderKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->protectionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->messageTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIHeader;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getFreeText()Lorg/bouncycastle/asn1/cmp/PKIFreeText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->freeText:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeneralInfo()[Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getMessageTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->messageTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtectionAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->protectionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvno()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->pvno:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipKID()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipNonce()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipient()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipient:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderKID()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->senderKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderNonce()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionID()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->pvno:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipient:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->messageTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->protectionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->senderKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipKID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->transactionID:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->senderNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->recipNonce:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->freeText:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
