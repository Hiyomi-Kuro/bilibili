.class public interface abstract Lorg/bouncycastle/asn1/cms/CMSAttributes;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final cmsAlgorithmProtect:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentHint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final counterSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signingTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_signingTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->signingTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_counterSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_contentHint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->contentHint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_cmsAlgorithmProtect:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    return-void
.end method
