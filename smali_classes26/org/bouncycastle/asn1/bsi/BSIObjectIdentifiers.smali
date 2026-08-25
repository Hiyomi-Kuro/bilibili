.class public interface abstract Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final bsi_de:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_signatures:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_SessionKDF:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_SessionKDF_3DES:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_SessionKDF_AES128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_SessionKDF_AES192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_SessionKDF_AES256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_X963kdf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_X963kdf_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_X963kdf_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_X963kdf_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_X963kdf_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_X963kdf_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecka_eg_X963kdf_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ecc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "0.4.0.127.0.7"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->bsi_de:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "1.1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->id_ecc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v2, "4.1"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_signatures:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sput-object v4, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v4, "2"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sput-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v5, "3"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sput-object v6, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    const-string v6, "4"

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sput-object v7, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string v7, "5"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sput-object v8, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v8, "6"

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    const-string v0, "5.1"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sput-object v2, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sput-object v2, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sput-object v2, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_SessionKDF:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_SessionKDF_3DES:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_SessionKDF_AES128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_SessionKDF_AES192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_SessionKDF_AES256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    return-void
.end method
