.class public interface abstract Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final id_alg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg_dh_pop:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_dh_sig_hmac_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkip:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_authenticator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_pkiArchiveOptions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_pkiPublicationInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "5"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_pkip:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    const-string v2, "2"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string v2, "3"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiPublicationInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v3, "4"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiArchiveOptions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string v4, "21"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v1, "6"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_alg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_dh_sig_hmac_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_alg_dh_pop:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    return-void
.end method
