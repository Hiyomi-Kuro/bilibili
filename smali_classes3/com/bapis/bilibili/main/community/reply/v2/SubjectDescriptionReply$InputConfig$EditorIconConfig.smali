.class public final Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorIconConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$b;"
    }
.end annotation


# static fields
.field public static final CM_BIZ_HELPER_ICON_STATE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

.field public static final ELEC_ICON_STATE_FIELD_NUMBER:I = 0x7

.field public static final GOODS_ICON_STATE_FIELD_NUMBER:I = 0x5

.field public static final INSERT_CONTENT_ICON_STATE_FIELD_NUMBER:I = 0x6

.field public static final NOTE_ICON_STATE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREENSHOT_ICON_STATE_FIELD_NUMBER:I = 0x1

.field public static final UPLOAD_PICTURE_ICON_STATE_FIELD_NUMBER:I = 0x2

.field public static final VOTE_ICON_STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private cmBizHelperIconState_:I

.field private elecIconState_:I

.field private goodsIconState_:I

.field private insertContentIconState_:I

.field private noteIconState_:I

.field private screenshotIconState_:I

.field private uploadPictureIconState_:I

.field private voteIconState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setScreenshotIconStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setNoteIconStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setNoteIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->clearNoteIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setGoodsIconStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setGoodsIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->clearGoodsIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setInsertContentIconStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setInsertContentIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->clearInsertContentIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setElecIconStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setScreenshotIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setElecIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->clearElecIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setCmBizHelperIconStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setCmBizHelperIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->clearCmBizHelperIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->clearScreenshotIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setUploadPictureIconStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setUploadPictureIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->clearUploadPictureIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setVoteIconStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->setVoteIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->clearVoteIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCmBizHelperIconState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->cmBizHelperIconState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearElecIconState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->elecIconState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGoodsIconState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->goodsIconState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInsertContentIconState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->insertContentIconState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNoteIconState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->noteIconState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearScreenshotIconState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->screenshotIconState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUploadPictureIconState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->uploadPictureIconState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVoteIconState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->voteIconState_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

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

.method private setCmBizHelperIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->cmBizHelperIconState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCmBizHelperIconStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->cmBizHelperIconState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setElecIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->elecIconState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setElecIconStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->elecIconState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGoodsIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->goodsIconState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setGoodsIconStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->goodsIconState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInsertContentIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->insertContentIconState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInsertContentIconStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->insertContentIconState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNoteIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->noteIconState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setNoteIconStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->noteIconState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setScreenshotIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->screenshotIconState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setScreenshotIconStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->screenshotIconState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUploadPictureIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->uploadPictureIconState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setUploadPictureIconStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->uploadPictureIconState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVoteIconState(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->voteIconState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setVoteIconStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->voteIconState_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "screenshotIconState_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "uploadPictureIconState_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "voteIconState_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "noteIconState_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "goodsIconState_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "insertContentIconState_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "elecIconState_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "cmBizHelperIconState_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u000c\u0008\u000c"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig$a;-><init>(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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

.method public getCmBizHelperIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->cmBizHelperIconState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCmBizHelperIconStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->cmBizHelperIconState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getElecIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->elecIconState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getElecIconStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->elecIconState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGoodsIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->goodsIconState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGoodsIconStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->goodsIconState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInsertContentIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->insertContentIconState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInsertContentIconStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->insertContentIconState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoteIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->noteIconState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNoteIconStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->noteIconState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenshotIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->screenshotIconState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getScreenshotIconStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->screenshotIconState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUploadPictureIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->uploadPictureIconState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUploadPictureIconStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->uploadPictureIconState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoteIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->voteIconState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVoteIconStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->voteIconState_:I

    .line 2
    .line 3
    return v0
.end method
