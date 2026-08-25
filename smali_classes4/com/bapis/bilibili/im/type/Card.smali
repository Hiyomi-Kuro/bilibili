.class public final Lcom/bapis/bilibili/im/type/Card;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/type/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/type/Card$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/type/Card;",
        "Lcom/bapis/bilibili/im/type/Card$b;",
        ">;",
        "Lcom/bapis/bilibili/im/type/g;"
    }
.end annotation


# static fields
.field public static final ATTESTATION_FIELD_NUMBER:I = 0x1c

.field public static final BIRTHDAY_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

.field public static final DIGITAL_ID_FIELD_NUMBER:I = 0x1a

.field public static final DIGITAL_TYPE_FIELD_NUMBER:I = 0x1b

.field public static final EXPERT_INFO_FIELD_NUMBER:I = 0x1d

.field public static final FACE_FIELD_NUMBER:I = 0x4

.field public static final FACE_NFT_FIELD_NUMBER:I = 0x17

.field public static final FACE_NFT_NEW_FIELD_NUMBER:I = 0x18

.field public static final HONOURS_FIELD_NUMBER:I = 0x1e

.field public static final IN_REG_AUDIT_FIELD_NUMBER:I = 0x16

.field public static final IS_DELETED_FIELD_NUMBER:I = 0x15

.field public static final IS_FAKE_ACCOUNT_FIELD_NUMBER:I = 0x14

.field public static final IS_SENIOR_MEMBER_FIELD_NUMBER:I = 0x19

.field public static final LEVEL_FIELD_NUMBER:I = 0x7

.field public static final MID_FIELD_NUMBER:I = 0x1

.field public static final NAMEPLATE_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NAME_RENDER_FIELD_NUMBER:I = 0x1f

.field public static final OFFICIAL_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/type/Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDANT_FIELD_NUMBER:I = 0xa

.field public static final RANK_FIELD_NUMBER:I = 0x6

.field public static final SEX_FIELD_NUMBER:I = 0x3

.field public static final SIGN_FIELD_NUMBER:I = 0x5

.field public static final SILENCE_FIELD_NUMBER:I = 0x8

.field public static final VIP_FIELD_NUMBER:I = 0x9


# instance fields
.field private attestation_:Lcom/bapis/bilibili/im/type/AttestationDisplay;

.field private birthday_:J

.field private digitalId_:Ljava/lang/String;

.field private digitalType_:J

.field private expertInfo_:Lcom/bapis/bilibili/im/type/ExpertInfo;

.field private faceNftNew_:I

.field private faceNft_:I

.field private face_:Ljava/lang/String;

.field private honours_:Lcom/bapis/bilibili/im/type/UserHonourInfo;

.field private inRegAudit_:I

.field private isDeleted_:I

.field private isFakeAccount_:I

.field private isSeniorMember_:I

.field private level_:I

.field private mid_:J

.field private nameRender_:Lcom/bapis/bilibili/account/service/v1/NameRender;

.field private name_:Ljava/lang/String;

.field private nameplate_:Lcom/bapis/bilibili/im/type/NameplateInfo;

.field private official_:Lcom/bapis/bilibili/im/type/OfficialInfo;

.field private pendant_:Lcom/bapis/bilibili/im/type/PendantInfo;

.field private rank_:I

.field private sex_:Ljava/lang/String;

.field private sign_:Ljava/lang/String;

.field private silence_:I

.field private vip_:Lcom/bapis/bilibili/im/type/VipInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/type/Card;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/type/Card;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/type/Card;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->sex_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->face_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->sign_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->digitalId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/type/Card;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/type/Card;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Card;->setMid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearFace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/type/Card;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setFaceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/type/Card;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setSign(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearSign()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/type/Card;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setSignBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/type/Card;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setRank(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/type/Card;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/type/Card;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setSilence(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearSilence()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/VipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setVip(Lcom/bapis/bilibili/im/type/VipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/VipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->mergeVip(Lcom/bapis/bilibili/im/type/VipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearVip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/PendantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setPendant(Lcom/bapis/bilibili/im/type/PendantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/PendantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->mergePendant(Lcom/bapis/bilibili/im/type/PendantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearPendant()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/NameplateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setNameplate(Lcom/bapis/bilibili/im/type/NameplateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/NameplateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->mergeNameplate(Lcom/bapis/bilibili/im/type/NameplateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearNameplate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/type/Card;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/OfficialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setOfficial(Lcom/bapis/bilibili/im/type/OfficialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/OfficialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->mergeOfficial(Lcom/bapis/bilibili/im/type/OfficialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearOfficial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/im/type/Card;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Card;->setBirthday(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearBirthday()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/im/type/Card;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setIsFakeAccount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearIsFakeAccount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/im/type/Card;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setIsDeleted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearIsDeleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/im/type/Card;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setInRegAudit(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearInRegAudit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/im/type/Card;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setFaceNft(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearFaceNft()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/im/type/Card;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setFaceNftNew(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearFaceNftNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/im/type/Card;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setIsSeniorMember(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearIsSeniorMember()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/im/type/Card;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setDigitalId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearDigitalId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/im/type/Card;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setDigitalIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/type/Card;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/im/type/Card;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Card;->setDigitalType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearDigitalType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/AttestationDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setAttestation(Lcom/bapis/bilibili/im/type/AttestationDisplay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/AttestationDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->mergeAttestation(Lcom/bapis/bilibili/im/type/AttestationDisplay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearAttestation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/ExpertInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setExpertInfo(Lcom/bapis/bilibili/im/type/ExpertInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/ExpertInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->mergeExpertInfo(Lcom/bapis/bilibili/im/type/ExpertInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearExpertInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/UserHonourInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setHonours(Lcom/bapis/bilibili/im/type/UserHonourInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/im/type/UserHonourInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->mergeHonours(Lcom/bapis/bilibili/im/type/UserHonourInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/type/Card;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setSex(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearHonours()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/account/service/v1/NameRender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setNameRender(Lcom/bapis/bilibili/account/service/v1/NameRender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/im/type/Card;Lcom/bapis/bilibili/account/service/v1/NameRender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->mergeNameRender(Lcom/bapis/bilibili/account/service/v1/NameRender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearNameRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/type/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Card;->clearSex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/type/Card;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setSexBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/type/Card;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Card;->setFace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAttestation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->attestation_:Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 3
    .line 4
    return-void
.end method

.method private clearBirthday()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/Card;->birthday_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDigitalId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/Card;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Card;->getDigitalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->digitalId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDigitalType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/Card;->digitalType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExpertInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->expertInfo_:Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearFace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/Card;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Card;->getFace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->face_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFaceNft()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Card;->faceNft_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFaceNftNew()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Card;->faceNftNew_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHonours()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->honours_:Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearInRegAudit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Card;->inRegAudit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsDeleted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Card;->isDeleted_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsFakeAccount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Card;->isFakeAccount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsSeniorMember()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Card;->isSeniorMember_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Card;->level_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/Card;->mid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/Card;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Card;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNameRender()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameRender_:Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 3
    .line 4
    return-void
.end method

.method private clearNameplate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameplate_:Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearOfficial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->official_:Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearPendant()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->pendant_:Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearRank()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Card;->rank_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSex()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/Card;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Card;->getSex()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->sex_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSign()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/Card;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Card;->getSign()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->sign_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSilence()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Card;->silence_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->vip_:Lcom/bapis/bilibili/im/type/VipInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/type/Card;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAttestation(Lcom/bapis/bilibili/im/type/AttestationDisplay;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->attestation_:Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/AttestationDisplay;->getDefaultInstance()Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->attestation_:Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/AttestationDisplay;->newBuilder(Lcom/bapis/bilibili/im/type/AttestationDisplay;)Lcom/bapis/bilibili/im/type/AttestationDisplay$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/im/type/AttestationDisplay$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->attestation_:Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->attestation_:Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExpertInfo(Lcom/bapis/bilibili/im/type/ExpertInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->expertInfo_:Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/ExpertInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->expertInfo_:Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/ExpertInfo;->newBuilder(Lcom/bapis/bilibili/im/type/ExpertInfo;)Lcom/bapis/bilibili/im/type/ExpertInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/im/type/ExpertInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->expertInfo_:Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->expertInfo_:Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeHonours(Lcom/bapis/bilibili/im/type/UserHonourInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->honours_:Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->honours_:Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->newBuilder(Lcom/bapis/bilibili/im/type/UserHonourInfo;)Lcom/bapis/bilibili/im/type/UserHonourInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/im/type/UserHonourInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->honours_:Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->honours_:Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNameRender(Lcom/bapis/bilibili/account/service/v1/NameRender;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameRender_:Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/account/service/v1/NameRender;->getDefaultInstance()Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameRender_:Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/account/service/v1/NameRender;->newBuilder(Lcom/bapis/bilibili/account/service/v1/NameRender;)Lcom/bapis/bilibili/account/service/v1/NameRender$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/account/service/v1/NameRender$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->nameRender_:Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->nameRender_:Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNameplate(Lcom/bapis/bilibili/im/type/NameplateInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameplate_:Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/NameplateInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameplate_:Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/NameplateInfo;->newBuilder(Lcom/bapis/bilibili/im/type/NameplateInfo;)Lcom/bapis/bilibili/im/type/NameplateInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/im/type/NameplateInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->nameplate_:Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->nameplate_:Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOfficial(Lcom/bapis/bilibili/im/type/OfficialInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->official_:Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/OfficialInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->official_:Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/OfficialInfo;->newBuilder(Lcom/bapis/bilibili/im/type/OfficialInfo;)Lcom/bapis/bilibili/im/type/OfficialInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/im/type/OfficialInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->official_:Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->official_:Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePendant(Lcom/bapis/bilibili/im/type/PendantInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->pendant_:Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/PendantInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->pendant_:Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/PendantInfo;->newBuilder(Lcom/bapis/bilibili/im/type/PendantInfo;)Lcom/bapis/bilibili/im/type/PendantInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/im/type/PendantInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->pendant_:Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->pendant_:Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVip(Lcom/bapis/bilibili/im/type/VipInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->vip_:Lcom/bapis/bilibili/im/type/VipInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/VipInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/VipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->vip_:Lcom/bapis/bilibili/im/type/VipInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/VipInfo;->newBuilder(Lcom/bapis/bilibili/im/type/VipInfo;)Lcom/bapis/bilibili/im/type/VipInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/im/type/VipInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/VipInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->vip_:Lcom/bapis/bilibili/im/type/VipInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->vip_:Lcom/bapis/bilibili/im/type/VipInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/type/Card$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/type/Card$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/type/Card;)Lcom/bapis/bilibili/im/type/Card$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Card;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/type/Card;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAttestation(Lcom/bapis/bilibili/im/type/AttestationDisplay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->attestation_:Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 5
    .line 6
    return-void
.end method

.method private setBirthday(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/Card;->birthday_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDigitalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->digitalId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDigitalIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->digitalId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDigitalType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/Card;->digitalType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExpertInfo(Lcom/bapis/bilibili/im/type/ExpertInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->expertInfo_:Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->face_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->face_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFaceNft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Card;->faceNft_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFaceNftNew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Card;->faceNftNew_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHonours(Lcom/bapis/bilibili/im/type/UserHonourInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->honours_:Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setInRegAudit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Card;->inRegAudit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsDeleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Card;->isDeleted_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsFakeAccount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Card;->isFakeAccount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsSeniorMember(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Card;->isSeniorMember_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Card;->level_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/Card;->mid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNameRender(Lcom/bapis/bilibili/account/service/v1/NameRender;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->nameRender_:Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 5
    .line 6
    return-void
.end method

.method private setNameplate(Lcom/bapis/bilibili/im/type/NameplateInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->nameplate_:Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setOfficial(Lcom/bapis/bilibili/im/type/OfficialInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->official_:Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setPendant(Lcom/bapis/bilibili/im/type/PendantInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->pendant_:Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Card;->rank_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSex(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->sex_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSexBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->sex_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->sign_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSignBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->sign_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSilence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Card;->silence_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVip(Lcom/bapis/bilibili/im/type/VipInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Card;->vip_:Lcom/bapis/bilibili/im/type/VipInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/type/Card$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/im/type/Card;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/type/Card;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/type/Card;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/type/Card;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x19

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "mid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "name_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "sex_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "face_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "sign_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "rank_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "level_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "silence_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "vip_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "pendant_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "nameplate_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "official_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "birthday_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "isFakeAccount_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "isDeleted_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "inRegAudit_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "faceNft_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "faceNftNew_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "isSeniorMember_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "digitalId_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "digitalType_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "attestation_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "expertInfo_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "honours_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "nameRender_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const-string p2, "\u0000\u0019\u0000\u0000\u0001\u001f\u0019\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0004\u0008\u0004\t\t\n\t\u000b\t\u000c\t\r\u0002\u0014\u0004\u0015\u0004\u0016\u0004\u0017\u0004\u0018\u0004\u0019\u0004\u001a\u0208\u001b\u0002\u001c\t\u001d\t\u001e\t\u001f\t"

    .line 203
    .line 204
    sget-object p3, Lcom/bapis/bilibili/im/type/Card;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Card;

    .line 205
    .line 206
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/type/Card$b;

    .line 212
    .line 213
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/type/Card$b;-><init>(Lcom/bapis/bilibili/im/type/Card$a;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/type/Card;

    .line 218
    .line 219
    invoke-direct {p1}, Lcom/bapis/bilibili/im/type/Card;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAttestation()Lcom/bapis/bilibili/im/type/AttestationDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->attestation_:Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/AttestationDisplay;->getDefaultInstance()Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBirthday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/Card;->birthday_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDigitalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->digitalId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigitalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->digitalId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDigitalType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/Card;->digitalType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpertInfo()Lcom/bapis/bilibili/im/type/ExpertInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->expertInfo_:Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/ExpertInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->face_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->face_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFaceNft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Card;->faceNft_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceNftNew()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Card;->faceNftNew_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHonours()Lcom/bapis/bilibili/im/type/UserHonourInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->honours_:Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/UserHonourInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInRegAudit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Card;->inRegAudit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsDeleted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Card;->isDeleted_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsFakeAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Card;->isFakeAccount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSeniorMember()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Card;->isSeniorMember_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Card;->level_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/Card;->mid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNameRender()Lcom/bapis/bilibili/account/service/v1/NameRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameRender_:Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/account/service/v1/NameRender;->getDefaultInstance()Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNameplate()Lcom/bapis/bilibili/im/type/NameplateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameplate_:Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/NameplateInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfficial()Lcom/bapis/bilibili/im/type/OfficialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->official_:Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/OfficialInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPendant()Lcom/bapis/bilibili/im/type/PendantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->pendant_:Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/PendantInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Card;->rank_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->sex_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSexBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->sex_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->sign_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->sign_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSilence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Card;->silence_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVip()Lcom/bapis/bilibili/im/type/VipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->vip_:Lcom/bapis/bilibili/im/type/VipInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/VipInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/VipInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAttestation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->attestation_:Lcom/bapis/bilibili/im/type/AttestationDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasExpertInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->expertInfo_:Lcom/bapis/bilibili/im/type/ExpertInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasHonours()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->honours_:Lcom/bapis/bilibili/im/type/UserHonourInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNameRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameRender_:Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNameplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->nameplate_:Lcom/bapis/bilibili/im/type/NameplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasOfficial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->official_:Lcom/bapis/bilibili/im/type/OfficialInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasPendant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->pendant_:Lcom/bapis/bilibili/im/type/PendantInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Card;->vip_:Lcom/bapis/bilibili/im/type/VipInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
