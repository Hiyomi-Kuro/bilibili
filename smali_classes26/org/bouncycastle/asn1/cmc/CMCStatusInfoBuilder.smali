.class public Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final bodyList:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private final cMCStatus:Lorg/bouncycastle/asn1/cmc/CMCStatus;

.field private otherInfo:Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

.field private statusString:Lorg/bouncycastle/asn1/DERUTF8String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/CMCStatus;Lorg/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->cMCStatus:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->bodyList:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/CMCStatus;[Lorg/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->cMCStatus:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->bodyList:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/asn1/cmc/CMCStatusInfo;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->cMCStatus:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->bodyList:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->statusString:Lorg/bouncycastle/asn1/DERUTF8String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->otherInfo:Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo;-><init>(Lorg/bouncycastle/asn1/cmc/CMCStatus;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/DERUTF8String;Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setOtherInfo(Lorg/bouncycastle/asn1/cmc/CMCFailInfo;)Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/bouncycastle/asn1/cmc/CMCFailInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->otherInfo:Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    return-object p0
.end method

.method public setOtherInfo(Lorg/bouncycastle/asn1/cmc/PendInfo;)Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/bouncycastle/asn1/cmc/PendInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->otherInfo:Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    return-object p0
.end method

.method public setStatusString(Ljava/lang/String;)Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoBuilder;->statusString:Lorg/bouncycastle/asn1/DERUTF8String;

    .line 7
    .line 8
    return-object p0
.end method
