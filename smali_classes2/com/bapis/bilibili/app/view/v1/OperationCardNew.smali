.class public final Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/view/v1/OperationCardNew$b;,
        Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;,
        Lcom/bapis/bilibili/app/view/v1/OperationCardNew$RenderCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/view/v1/OperationCardNew;",
        "Lcom/bapis/bilibili/app/view/v1/OperationCardNew$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/n2;"
    }
.end annotation


# static fields
.field public static final BIZ_TYPE_FIELD_NUMBER:I = 0x8

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

.field public static final FOLLOW_FIELD_NUMBER:I = 0x9

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final GAME_FIELD_NUMBER:I = 0xc

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final JUMP_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardNew;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE_FIELD_NUMBER:I = 0xa

.field public static final SKIP_FIELD_NUMBER:I = 0x7

.field public static final STANDARD_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TO_FIELD_NUMBER:I = 0x3


# instance fields
.field private bizType_:I

.field private cardType_:I

.field private from_:I

.field private id_:J

.field private paramCase_:I

.field private param_:Ljava/lang/Object;

.field private renderCase_:I

.field private render_:Ljava/lang/Object;

.field private status_:Z

.field private to_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

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
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setCardTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/OperationCardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setCardType(Lcom/bapis/bilibili/app/view/v1/OperationCardType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearCardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/StandardCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setStandard(Lcom/bapis/bilibili/app/view/v1/StandardCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/StandardCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->mergeStandard(Lcom/bapis/bilibili/app/view/v1/StandardCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearStandard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setSkip(Lcom/bapis/bilibili/app/view/v1/OperationCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->mergeSkip(Lcom/bapis/bilibili/app/view/v1/OperationCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearSkip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setBizTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/BizType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setBizType(Lcom/bapis/bilibili/app/view/v1/BizType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearBizType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setFollow(Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->mergeFollow(Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearFollow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setReserve(Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->mergeReserve(Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearReserve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setJump(Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->mergeJump(Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearJump()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setGame(Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->mergeGame(Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setFrom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->clearTo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->setStatus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBizType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->bizType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCardType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->cardType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFollow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->from_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGame()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearJump()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearParam()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearRender()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearReserve()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSkip()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStandard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->status_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->to_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFollow(Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;->newBuilder(Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;)Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGame(Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;->newBuilder(Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;)Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeJump(Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;->newBuilder(Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;)Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeReserve(Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;->newBuilder(Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;)Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSkip(Lcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/OperationCard;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OperationCard;->newBuilder(Lcom/bapis/bilibili/app/view/v1/OperationCard;)Lcom/bapis/bilibili/app/view/v1/OperationCard$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeStandard(Lcom/bapis/bilibili/app/view/v1/StandardCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/StandardCard;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/StandardCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/StandardCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/StandardCard;->newBuilder(Lcom/bapis/bilibili/app/view/v1/StandardCard;)Lcom/bapis/bilibili/app/view/v1/StandardCard$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/StandardCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/view/v1/OperationCardNew$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardNew;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

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

.method private setBizType(Lcom/bapis/bilibili/app/view/v1/BizType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/BizType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->bizType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBizTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->bizType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCardType(Lcom/bapis/bilibili/app/view/v1/OperationCardType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->cardType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCardTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->cardType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFollow(Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->from_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGame(Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setJump(Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setReserve(Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSkip(Lcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStandard(Lcom/bapis/bilibili/app/view/v1/StandardCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->status_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->to_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "render_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "renderCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "param_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "paramCase_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "id_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "from_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "to_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "status_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "cardType_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/app/view/v1/StandardCard;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "bizType_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u000c\u0002\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004\u0007\u0005\u000c\u0006<\u0000\u0007<\u0000\u0008\u000c\t<\u0001\n<\u0001\u000b<\u0001\u000c<\u0001"

    .line 149
    .line 150
    sget-object p3, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 151
    .line 152
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$b;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$b;-><init>(Lcom/bapis/bilibili/app/view/v1/OperationCardNew$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
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

.method public getBizType()Lcom/bapis/bilibili/app/view/v1/BizType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->bizType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/BizType;->forNumber(I)Lcom/bapis/bilibili/app/view/v1/BizType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/BizType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/view/v1/BizType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBizTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->bizType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCardType()Lcom/bapis/bilibili/app/view/v1/OperationCardType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->cardType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OperationCardType;->forNumber(I)Lcom/bapis/bilibili/app/view/v1/OperationCardType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/view/v1/OperationCardType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCardTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->cardType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollow()Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BizFollowVideoParam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->from_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGame()Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BizReserveGameParam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJump()Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BizJumpLinkParam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getParamCase()Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->forNumber(I)Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRenderCase()Lcom/bapis/bilibili/app/view/v1/OperationCardNew$RenderCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$RenderCase;->forNumber(I)Lcom/bapis/bilibili/app/view/v1/OperationCardNew$RenderCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReserve()Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->param_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSkip()Lcom/bapis/bilibili/app/view/v1/OperationCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/OperationCard;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStandard()Lcom/bapis/bilibili/app/view/v1/StandardCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->render_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/StandardCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/StandardCard;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/StandardCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->status_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->to_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFollow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method public hasGame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

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

.method public hasJump()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

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

.method public hasReserve()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->paramCase_:I

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

.method public hasSkip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasStandard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;->renderCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
