.class public final Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$d;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$f;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$g;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$c;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$e;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;,
        Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$d;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/o1;"
    }
.end annotation


# static fields
.field public static final BILI_LOGO_ICON_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

.field public static final EXTRA_FIELD_NUMBER:I = 0x7

.field public static final OPEN_APP_TEXT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final QRCODE_URL_FIELD_NUMBER:I = 0x2

.field public static final SAVE_PIC_TEXT_FIELD_NUMBER:I = 0x3

.field public static final SHARE_TIME_TEXT_FIELD_NUMBER:I = 0x5

.field public static final SUBJECT_MATERIAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private biliLogoIcon_:Ljava/lang/String;

.field private extra_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

.field private openAppText_:Ljava/lang/String;

.field private qrcodeUrl_:Ljava/lang/String;

.field private savePicText_:Ljava/lang/String;

.field private shareTimeText_:Ljava/lang/String;

.field private subjectMaterial_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

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
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->qrcodeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->savePicText_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->openAppText_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->shareTimeText_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->biliLogoIcon_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$5100()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setSubjectMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->mergeSubjectMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->clearSubjectMaterial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setQrcodeUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->clearQrcodeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setQrcodeUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setSavePicText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->clearSavePicText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setSavePicTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setOpenAppText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->clearOpenAppText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setOpenAppTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setShareTimeText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->clearShareTimeText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setShareTimeTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setBiliLogoIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->clearBiliLogoIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setBiliLogoIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->setExtra(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->mergeExtra(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->clearExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBiliLogoIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getBiliLogoIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->biliLogoIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->extra_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 3
    .line 4
    return-void
.end method

.method private clearOpenAppText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getOpenAppText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->openAppText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQrcodeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getQrcodeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->qrcodeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSavePicText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSavePicText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->savePicText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShareTimeText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getShareTimeText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->shareTimeText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubjectMaterial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->subjectMaterial_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeExtra(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->extra_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->extra_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData$a;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->extra_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->extra_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSubjectMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->subjectMaterial_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->subjectMaterial_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->subjectMaterial_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->subjectMaterial_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$d;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$d;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$d;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

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

.method private setBiliLogoIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->biliLogoIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBiliLogoIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->biliLogoIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtra(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->extra_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 5
    .line 6
    return-void
.end method

.method private setOpenAppText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->openAppText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOpenAppTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->openAppText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQrcodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->qrcodeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setQrcodeUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->qrcodeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSavePicText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->savePicText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSavePicTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->savePicText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShareTimeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->shareTimeText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareTimeTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->shareTimeText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubjectMaterial(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->subjectMaterial_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "subjectMaterial_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "qrcodeUrl_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "savePicText_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "openAppText_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "shareTimeText_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "biliLogoIcon_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "extra_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\t"

    .line 95
    .line 96
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$d;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$d;-><init>(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public getBiliLogoIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->biliLogoIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiliLogoIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->biliLogoIcon_:Ljava/lang/String;

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

.method public getExtra()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->extra_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOpenAppText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->openAppText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenAppTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->openAppText_:Ljava/lang/String;

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

.method public getQrcodeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->qrcodeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQrcodeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->qrcodeUrl_:Ljava/lang/String;

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

.method public getSavePicText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->savePicText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavePicTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->savePicText_:Ljava/lang/String;

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

.method public getShareTimeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->shareTimeText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareTimeTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->shareTimeText_:Ljava/lang/String;

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

.method public getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->subjectMaterial_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->extra_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

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

.method public hasSubjectMaterial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->subjectMaterial_:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

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
