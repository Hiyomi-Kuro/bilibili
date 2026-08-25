.class public final Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$ItemCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;",
        "Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/n;"
    }
.end annotation


# static fields
.field public static final ADDITION_VOTE_DEFAULE_FIELD_NUMBER:I = 0xc

.field public static final ADDITION_VOTE_PIC_FIELD_NUMBER:I = 0xb

.field public static final ADDITION_VOTE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final ADDITION_VOTE_WORD_FIELD_NUMBER:I = 0xa

.field public static final BIZ_TYPE_FIELD_NUMBER:I = 0xd

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0xf

.field public static final CHOICE_CNT_FIELD_NUMBER:I = 0x13

.field public static final CLOSE_TEXT_FIELD_NUMBER:I = 0x7

.field public static final DEADLINE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULE_SELECT_SHARE_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

.field public static final IS_VOTED_FIELD_NUMBER:I = 0x12

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final ONLY_FANS_VOTE_FIELD_NUMBER:I = 0x15

.field public static final OPEN_TEXT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x9

.field public static final TIPS_FIELD_NUMBER:I = 0x10

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_FIELD_NUMBER:I = 0xe

.field public static final URI_FIELD_NUMBER:I = 0x11

.field public static final VOTED_TEXT_FIELD_NUMBER:I = 0x8

.field public static final VOTE_ID_FIELD_NUMBER:I = 0x2

.field public static final VOTE_OWNER_MID_FIELD_NUMBER:I = 0x16


# instance fields
.field private additionVoteType_:I

.field private bizType_:I

.field private cardType_:Ljava/lang/String;

.field private choiceCnt_:I

.field private closeText_:Ljava/lang/String;

.field private deadline_:J

.field private defauleSelectShare_:Z

.field private isVoted_:Z

.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private label_:Ljava/lang/String;

.field private onlyFansVote_:Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

.field private openText_:Ljava/lang/String;

.field private state_:I

.field private tips_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private total_:J

.field private uri_:Ljava/lang/String;

.field private voteId_:J

.field private voteOwnerMid_:J

.field private votedText_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->title_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->label_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->openText_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->closeText_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->votedText_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->cardType_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->tips_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->uri_:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setDeadline(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearDeadline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setOpenText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearOpenText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setOpenTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setCloseText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearCloseText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setAdditionVoteTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setCloseTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setVotedText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearVotedText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setVotedTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setState(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setAdditionVoteWord(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->mergeAdditionVoteWord(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearAdditionVoteWord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setAdditionVoteType(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setAdditionVotePic(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->mergeAdditionVotePic(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearAdditionVotePic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setAdditionVoteDefaule(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->mergeAdditionVoteDefaule(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearAdditionVoteDefaule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setBizType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearBizType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setTotal(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearTotal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearAdditionVoteType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setCardType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearCardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setCardTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setTips(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setTipsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setIsVoted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setVoteId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearIsVoted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setChoiceCnt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearChoiceCnt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setDefauleSelectShare(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearDefauleSelectShare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setOnlyFansVote(Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->mergeOnlyFansVote(Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearOnlyFansVote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setVoteOwnerMid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearVoteOwnerMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearVoteId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdditionVoteDefaule()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAdditionVotePic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAdditionVoteType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->additionVoteType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAdditionVoteWord()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBizType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->bizType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCardType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getCardType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->cardType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearChoiceCnt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->choiceCnt_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCloseText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getCloseText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->closeText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeadline()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->deadline_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDefauleSelectShare()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->defauleSelectShare_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsVoted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->isVoted_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->label_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOnlyFansVote()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->onlyFansVote_:Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 3
    .line 4
    return-void
.end method

.method private clearOpenText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getOpenText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->openText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTips()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getTips()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->tips_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTotal()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->total_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVoteId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->voteId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVoteOwnerMid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->voteOwnerMid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVotedText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getVotedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->votedText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAdditionVoteDefaule(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAdditionVotePic(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAdditionVoteWord(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOnlyFansVote(Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->onlyFansVote_:Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->onlyFansVote_:Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;)Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->onlyFansVote_:Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->onlyFansVote_:Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

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

.method private setAdditionVoteDefaule(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAdditionVotePic(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAdditionVoteType(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->additionVoteType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAdditionVoteTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->additionVoteType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAdditionVoteWord(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBizType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->bizType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->cardType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->cardType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setChoiceCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->choiceCnt_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCloseText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->closeText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCloseTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->closeText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDeadline(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->deadline_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDefauleSelectShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->defauleSelectShare_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsVoted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->isVoted_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->label_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->label_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOnlyFansVote(Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->onlyFansVote_:Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 5
    .line 6
    return-void
.end method

.method private setOpenText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->openText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOpenTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->openText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setState(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->tips_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTipsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->tips_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->total_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->uri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVoteId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->voteId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVoteOwnerMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->voteOwnerMid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVotedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->votedText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVotedTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->votedText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x18

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "item_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "itemCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "additionVoteType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "voteId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "title_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "label_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "deadline_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "openText_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "closeText_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "votedText_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "state_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "bizType_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "total_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "cardType_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "tips_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "uri_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "isVoted_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "choiceCnt_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "defauleSelectShare_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "onlyFansVote_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "voteOwnerMid_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const-string p2, "\u0000\u0016\u0001\u0000\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u000c\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u000c\n<\u0000\u000b<\u0000\u000c<\u0000\r\u0004\u000e\u0002\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0007\u0013\u0004\u0014\u0007\u0015\t\u0016\u0002"

    .line 197
    .line 198
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 199
    .line 200
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;

    .line 206
    .line 207
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$a;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
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

.method public getAdditionVoteDefaule()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAdditionVotePic()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAdditionVoteType()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->additionVoteType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAdditionVoteTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->additionVoteType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdditionVoteWord()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBizType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->bizType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->cardType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->cardType_:Ljava/lang/String;

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

.method public getChoiceCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->choiceCnt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCloseText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->closeText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->closeText_:Ljava/lang/String;

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

.method public getDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->deadline_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefauleSelectShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->defauleSelectShare_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsVoted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->isVoted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$ItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->label_:Ljava/lang/String;

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

.method public getOnlyFansVote()Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->onlyFansVote_:Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOpenText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->openText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->openText_:Ljava/lang/String;

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

.method public getState()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->tips_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->tips_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->title_:Ljava/lang/String;

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

.method public getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->total_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->uri_:Ljava/lang/String;

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

.method public getVoteId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->voteId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVoteOwnerMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->voteOwnerMid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVotedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->votedText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVotedTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->votedText_:Ljava/lang/String;

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

.method public hasAdditionVoteDefaule()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAdditionVotePic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAdditionVoteWord()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasOnlyFansVote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->onlyFansVote_:Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

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
