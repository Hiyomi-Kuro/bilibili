.class public Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_DATA_LOCATIONS:I = 0x3

.field private static final TAG_DVCS:I = 0x2

.field private static final TAG_EXTENSIONS:I = 0x4

.field private static final TAG_REQUESTER:I = 0x0

.field private static final TAG_REQUEST_POLICY:I = 0x1


# instance fields
.field private dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private nonce:Ljava/math/BigInteger;

.field private requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field private version:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v3, v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    if-eq v4, v0, :cond_7

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eq v4, v5, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    if-ne v4, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "unknown tag number encountered: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 168
    .line 169
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDVCS()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataLocations()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestTime()Lorg/bouncycastle/asn1/dvcs/DVCSTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequester()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService()Lorg/bouncycastle/asn1/dvcs/ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x4

    .line 50
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x5

    .line 55
    new-array v8, v7, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    iget-object v9, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 58
    .line 59
    aput-object v9, v8, v1

    .line 60
    .line 61
    iget-object v9, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 62
    .line 63
    aput-object v9, v8, v2

    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 66
    .line 67
    aput-object v2, v8, v3

    .line 68
    .line 69
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 70
    .line 71
    aput-object v2, v8, v4

    .line 72
    .line 73
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 74
    .line 75
    aput-object v2, v8, v5

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-ge v2, v7, :cond_4

    .line 79
    .line 80
    aget v3, v6, v2

    .line 81
    .line 82
    aget-object v4, v8, v2

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 87
    .line 88
    invoke-direct {v5, v1, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DVCSRequestInformation {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "\n"

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "version: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "service: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "nonce: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "requestTime: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "requester: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "requestPolicy: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "dvcs: "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "dataLocations: "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "extensions: "

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    :cond_7
    const-string v1, "}\n"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method
