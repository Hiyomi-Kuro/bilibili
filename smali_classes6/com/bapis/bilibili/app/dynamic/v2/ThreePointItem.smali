.class public final Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/ht;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ht;"
    }
.end annotation


# static fields
.field public static final ATTENTION_FIELD_NUMBER:I = 0x5

.field public static final AUTO_PLAYER_FIELD_NUMBER:I = 0x3

.field public static final COIN_FIELD_NUMBER:I = 0xe

.field public static final COMMENT_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

.field public static final DISLIKE_FIELD_NUMBER:I = 0x7

.field public static final DYN_EDIT_FIELD_NUMBER:I = 0xd

.field public static final FAVORITE_FIELD_NUMBER:I = 0x8

.field public static final HIDE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARE_FIELD_NUMBER:I = 0x4

.field public static final TOPIC_IRRELEVANT_FIELD_NUMBER:I = 0xc

.field public static final TOPIC_TOP_FIELD_NUMBER:I = 0x10

.field public static final TOP_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VISIBILITY_CHANGE_FIELD_NUMBER:I = 0xf

.field public static final WAIT_FIELD_NUMBER:I = 0x6


# instance fields
.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearAutoPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setShare(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeShare(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearShare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setAttention(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeAttention(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearAttention()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setWait(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeWait(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearWait()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setDislike(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeDislike(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearDislike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setFavorite(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeFavorite(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearFavorite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setTop(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeTop(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setComment(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setType(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeComment(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setHide(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeHide(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setTopicIrrelevant(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeTopicIrrelevant(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearTopicIrrelevant()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setDynEdit(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeDynEdit(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearDynEdit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setCoin(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeCoin(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearCoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setVisibilityChange(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeVisibilityChange(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearVisibilityChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setTopicTop(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeTopicTop(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearTopicTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setDefault(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeDefault(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->clearDefault()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->setAutoPlayer(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->mergeAutoPlayer(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAttention()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearAutoPlayer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearCoin()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearComment()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearDefault()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDislike()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDynEdit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFavorite()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearHide()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearShare()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTop()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTopicIrrelevant()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTopicTop()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVisibilityChange()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearWait()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAttention(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeAutoPlayer(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeCoin(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeComment(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDefault(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeDislike(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeDynEdit(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFavorite(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeHide(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeShare(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTop(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTopicIrrelevant(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTopicTop(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeVisibilityChange(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeWait(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

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

.method private setAttention(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAutoPlayer(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCoin(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setComment(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDefault(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDislike(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDynEdit(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFavorite(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setHide(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setShare(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTop(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTopicIrrelevant(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTopicTop(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setType(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVisibilityChange(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setWait(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x12

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
    const-string p3, "type_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const-string p2, "\u0000\u0010\u0001\u0000\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000"

    .line 161
    .line 162
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 163
    .line 164
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$a;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
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

.method public getAttention()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAttention;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAutoPlayer()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointAutoPlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCoin()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynCoin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getComment()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointComment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDefault()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefault;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDislike()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDislike;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDynEdit()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFavorite()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointFavorite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHide()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShare()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTop()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTop;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTopicIrrelevant()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicIrrelevant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTopicTop()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibilityChange()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChange;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWait()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointWait;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAttention()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasAutoPlayer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public hasCoin()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

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

.method public hasComment()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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

.method public hasDefault()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public hasDislike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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

.method public hasDynEdit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

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

.method public hasFavorite()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method public hasHide()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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

.method public hasShare()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasTop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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

.method public hasTopicIrrelevant()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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

.method public hasTopicTop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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

.method public hasVisibilityChange()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

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

.method public hasWait()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;->itemCase_:I

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
