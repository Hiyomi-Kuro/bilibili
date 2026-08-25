.class public final Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$b;,
        Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;,
        Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$e;,
        Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;,
        Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$c;,
        Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;,
        Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$d;,
        Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;,
        Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/t0;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final BIZ_SCENE_FIELD_NUMBER:I = 0x18

.field public static final BLOCKED_FIELD_NUMBER:I = 0x9

.field public static final CARD_LABELS_FIELD_NUMBER:I = 0x13

.field public static final CHARGED_DESC_FIELD_NUMBER:I = 0x1f

.field public static final CM_RECOMMEND_COMPONENT_FIELD_NUMBER:I = 0x1d

.field public static final CONTEXT_FEATURE_FIELD_NUMBER:I = 0x23

.field public static final CONTRACT_DESC_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

.field public static final EASTER_EGG_LABEL_FIELD_NUMBER:I = 0x22

.field public static final FOLD_PICTURES_FIELD_NUMBER:I = 0x1a

.field public static final FOLLOWED_FIELD_NUMBER:I = 0x8

.field public static final FOLLOWING_FIELD_NUMBER:I = 0x7

.field public static final GRADE_RECORD_FIELD_NUMBER:I = 0x20

.field public static final HAS_FOLDED_REPLY_FIELD_NUMBER:I = 0xa

.field public static final HIDE_NOTE_ICON_FIELD_NUMBER:I = 0x1c

.field public static final INSERT_EFFECT_FIELD_NUMBER:I = 0x24

.field public static final INVISIBLE_FIELD_NUMBER:I = 0x10

.field public static final IS_ADMIN_TOP_FIELD_NUMBER:I = 0xd

.field public static final IS_ASSIST_FIELD_NUMBER:I = 0x5

.field public static final IS_CONTRACTOR_FIELD_NUMBER:I = 0x11

.field public static final IS_FOLDED_REPLY_FIELD_NUMBER:I = 0xb

.field public static final IS_NOTE_FIELD_NUMBER:I = 0x12

.field public static final IS_NOTE_V2_FIELD_NUMBER:I = 0x1b

.field public static final IS_UP_TOP_FIELD_NUMBER:I = 0xc

.field public static final IS_VOTE_TOP_FIELD_NUMBER:I = 0xe

.field public static final LABEL_TEXT_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_FIELD_NUMBER:I = 0x19

.field public static final MAX_LINE_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_REPLY_TEXT_FIELD_NUMBER:I = 0x21

.field public static final SHOW_FOLLOW_BTN_FIELD_NUMBER:I = 0x4

.field public static final SUB_REPLY_ENTRY_TEXT_FIELD_NUMBER:I = 0x14

.field public static final SUB_REPLY_TITLE_TEXT_FIELD_NUMBER:I = 0x15

.field public static final TIME_DESC_FIELD_NUMBER:I = 0x17

.field public static final UP_LIKE_FIELD_NUMBER:I = 0x2

.field public static final UP_REPLY_FIELD_NUMBER:I = 0x3

.field public static final VOTE_OPTION_FIELD_NUMBER:I = 0x1e


# instance fields
.field private action_:J

.field private bizScene_:Ljava/lang/String;

.field private blocked_:Z

.field private cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;",
            ">;"
        }
    .end annotation
.end field

.field private chargedDesc_:Ljava/lang/String;

.field private cmRecommendComponent_:Ljava/lang/String;

.field private contextFeature_:Ljava/lang/String;

.field private contractDesc_:Ljava/lang/String;

.field private easterEggLabel_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

.field private foldPictures_:Z

.field private followed_:Z

.field private following_:Z

.field private gradeRecord_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

.field private hasFoldedReply_:Z

.field private hideNoteIcon_:Z

.field private insertEffect_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

.field private invisible_:Z

.field private isAdminTop_:Z

.field private isAssist_:Z

.field private isContractor_:Z

.field private isFoldedReply_:Z

.field private isNoteV2_:Z

.field private isNote_:Z

.field private isUpTop_:Z

.field private isVoteTop_:Z

.field private labelText_:Ljava/lang/String;

.field private location_:Ljava/lang/String;

.field private maxLine_:J

.field private presetReplyText_:Ljava/lang/String;

.field private showFollowBtn_:Z

.field private subReplyEntryText_:Ljava/lang/String;

.field private subReplyTitleText_:Ljava/lang/String;

.field private timeDesc_:Ljava/lang/String;

.field private upLike_:Z

.field private upReply_:Z

.field private voteOption_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->labelText_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyEntryText_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyTitleText_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contractDesc_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->timeDesc_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->bizScene_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->location_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cmRecommendComponent_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->chargedDesc_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->presetReplyText_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contextFeature_:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearTimeDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setTimeDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setBizScene(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearBizScene()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setBizSceneBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setLocationBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setFoldPictures(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearFoldPictures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setIsNoteV2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearIsNoteV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setHideNoteIcon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearHideNoteIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setCmRecommendComponent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearCmRecommendComponent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setCmRecommendComponentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setVoteOption(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->mergeVoteOption(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearVoteOption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setChargedDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearChargedDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setChargedDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setGradeRecord(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->mergeGradeRecord(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearGradeRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setPresetReplyText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearPresetReplyText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setPresetReplyTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setEasterEggLabel(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->mergeEasterEggLabel(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearEasterEggLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setContextFeature(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearContextFeature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setContextFeatureBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setInsertEffect(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->mergeInsertEffect(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearInsertEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setAction(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setUpLike(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearUpLike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setUpReply(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearUpReply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setShowFollowBtn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearShowFollowBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setIsAssist(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearIsAssist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setLabelText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearLabelText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setLabelTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setFollowing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearFollowing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setFollowed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearFollowed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setBlocked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearBlocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setHasFoldedReply(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearHasFoldedReply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setIsFoldedReply(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearIsFoldedReply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setIsUpTop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearIsUpTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setIsAdminTop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearIsAdminTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setIsVoteTop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearIsVoteTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setMaxLine(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearMaxLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setInvisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearInvisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setIsContractor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearIsContractor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setIsNote(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearIsNote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;ILcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setCardLabels(ILcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->addCardLabels(Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;ILcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->addCardLabels(ILcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->addAllCardLabels(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearCardLabels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->removeCardLabels(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setSubReplyEntryText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearSubReplyEntryText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setSubReplyEntryTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setSubReplyTitleText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearSubReplyTitleText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setSubReplyTitleTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setContractDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->clearContractDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setContractDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->setTimeDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCardLabels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->ensureCardLabelsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCardLabels(ILcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->ensureCardLabelsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCardLabels(Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->ensureCardLabelsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAction()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->action_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBizScene()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getBizScene()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->bizScene_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBlocked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->blocked_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCardLabels()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearChargedDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getChargedDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->chargedDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCmRecommendComponent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getCmRecommendComponent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cmRecommendComponent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearContextFeature()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getContextFeature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contextFeature_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearContractDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getContractDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contractDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEasterEggLabel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->easterEggLabel_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 3
    .line 4
    return-void
.end method

.method private clearFoldPictures()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->foldPictures_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFollowed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->followed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFollowing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->following_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearGradeRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->gradeRecord_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 3
    .line 4
    return-void
.end method

.method private clearHasFoldedReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->hasFoldedReply_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHideNoteIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->hideNoteIcon_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearInsertEffect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->insertEffect_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 3
    .line 4
    return-void
.end method

.method private clearInvisible()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->invisible_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsAdminTop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isAdminTop_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsAssist()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isAssist_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsContractor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isContractor_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsFoldedReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isFoldedReply_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsNote()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isNote_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsNoteV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isNoteV2_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsUpTop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isUpTop_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsVoteTop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isVoteTop_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLabelText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getLabelText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->labelText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->location_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaxLine()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->maxLine_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPresetReplyText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getPresetReplyText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->presetReplyText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowFollowBtn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->showFollowBtn_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSubReplyEntryText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getSubReplyEntryText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyEntryText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubReplyTitleText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getSubReplyTitleText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyTitleText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTimeDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getTimeDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->timeDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpLike()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->upLike_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUpReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->upReply_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearVoteOption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->voteOption_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 3
    .line 4
    return-void
.end method

.method private ensureCardLabelsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEasterEggLabel(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->easterEggLabel_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->easterEggLabel_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel$a;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->easterEggLabel_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->easterEggLabel_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGradeRecord(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->gradeRecord_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->gradeRecord_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->gradeRecord_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->gradeRecord_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInsertEffect(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->insertEffect_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->insertEffect_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect$a;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->insertEffect_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->insertEffect_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVoteOption(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->voteOption_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->voteOption_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$a;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->voteOption_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->voteOption_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

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

.method private removeCardLabels(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->ensureCardLabelsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAction(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->action_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBizScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->bizScene_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBizSceneBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->bizScene_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->blocked_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCardLabels(ILcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->ensureCardLabelsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setChargedDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->chargedDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChargedDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->chargedDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCmRecommendComponent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cmRecommendComponent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCmRecommendComponentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cmRecommendComponent_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setContextFeature(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contextFeature_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContextFeatureBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contextFeature_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setContractDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contractDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContractDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contractDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEasterEggLabel(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->easterEggLabel_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 5
    .line 6
    return-void
.end method

.method private setFoldPictures(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->foldPictures_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFollowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->followed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFollowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->following_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setGradeRecord(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->gradeRecord_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 5
    .line 6
    return-void
.end method

.method private setHasFoldedReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->hasFoldedReply_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHideNoteIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->hideNoteIcon_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setInsertEffect(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->insertEffect_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 5
    .line 6
    return-void
.end method

.method private setInvisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->invisible_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsAdminTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isAdminTop_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsAssist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isAssist_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsContractor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isContractor_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsFoldedReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isFoldedReply_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsNote(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isNote_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsNoteV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isNoteV2_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsUpTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isUpTop_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsVoteTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isVoteTop_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->labelText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->labelText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->location_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->location_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMaxLine(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->maxLine_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPresetReplyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->presetReplyText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPresetReplyTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->presetReplyText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowFollowBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->showFollowBtn_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSubReplyEntryText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyEntryText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubReplyEntryTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyEntryText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubReplyTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyTitleText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubReplyTitleTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyTitleText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTimeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->timeDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTimeDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->timeDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->upLike_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUpReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->upReply_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setVoteOption(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->voteOption_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x25

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "action_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "upLike_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "upReply_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "showFollowBtn_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "isAssist_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "labelText_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "following_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "followed_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "blocked_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "hasFoldedReply_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "isFoldedReply_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "isUpTop_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "isAdminTop_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "isVoteTop_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "maxLine_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "invisible_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "isContractor_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "isNote_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "cardLabels_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-class p3, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "subReplyEntryText_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "subReplyTitleText_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "contractDesc_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "timeDesc_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "bizScene_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "location_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "foldPictures_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "isNoteV2_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "hideNoteIcon_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "cmRecommendComponent_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "voteOption_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "chargedDesc_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "gradeRecord_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "presetReplyText_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "easterEggLabel_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "contextFeature_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "insertEffect_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const-string p2, "\u0000$\u0000\u0000\u0001$$\u0000\u0001\u0000\u0001\u0002\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0208\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0002\u0010\u0007\u0011\u0007\u0012\u0007\u0013\u001b\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0208\u001a\u0007\u001b\u0007\u001c\u0007\u001d\u0208\u001e\t\u001f\u0208 \t!\u0208\"\t#\u0208$\t"

    .line 275
    .line 276
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 277
    .line 278
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$b;

    .line 284
    .line 285
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$b;-><init>(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$a;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 290
    .line 291
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
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

.method public getAction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->action_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBizScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->bizScene_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->bizScene_:Ljava/lang/String;

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

.method public getBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->blocked_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCardLabels(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCardLabelsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCardLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardLabelsOrBuilder(I)Lcom/bapis/bilibili/main/community/reply/v1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/s0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCardLabelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v1/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cardLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChargedDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->chargedDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChargedDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->chargedDesc_:Ljava/lang/String;

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

.method public getCmRecommendComponent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cmRecommendComponent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmRecommendComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->cmRecommendComponent_:Ljava/lang/String;

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

.method public getContextFeature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contextFeature_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextFeatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contextFeature_:Ljava/lang/String;

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

.method public getContractDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contractDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContractDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->contractDesc_:Ljava/lang/String;

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

.method public getEasterEggLabel()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->easterEggLabel_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFoldPictures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->foldPictures_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFollowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->followed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFollowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->following_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGradeRecord()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->gradeRecord_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHasFoldedReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->hasFoldedReply_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHideNoteIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->hideNoteIcon_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInsertEffect()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->insertEffect_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInvisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->invisible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsAdminTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isAdminTop_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsAssist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isAssist_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsContractor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isContractor_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFoldedReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isFoldedReply_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsNote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isNote_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsNoteV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isNoteV2_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsUpTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isUpTop_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsVoteTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->isVoteTop_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->labelText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->labelText_:Ljava/lang/String;

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

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->location_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->location_:Ljava/lang/String;

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

.method public getMaxLine()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->maxLine_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPresetReplyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->presetReplyText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresetReplyTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->presetReplyText_:Ljava/lang/String;

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

.method public getShowFollowBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->showFollowBtn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubReplyEntryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyEntryText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubReplyEntryTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyEntryText_:Ljava/lang/String;

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

.method public getSubReplyTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyTitleText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubReplyTitleTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->subReplyTitleText_:Ljava/lang/String;

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

.method public getTimeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->timeDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->timeDesc_:Ljava/lang/String;

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

.method public getUpLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->upLike_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUpReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->upReply_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVoteOption()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->voteOption_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasEasterEggLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->easterEggLabel_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$EasterEggLabel;

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

.method public hasGradeRecord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->gradeRecord_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

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

.method public hasInsertEffect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->insertEffect_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$InsertEffect;

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

.method public hasVoteOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->voteOption_:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

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
