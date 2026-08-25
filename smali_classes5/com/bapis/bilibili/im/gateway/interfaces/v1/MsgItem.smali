.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$MsgCardCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/f2;"
    }
.end annotation


# static fields
.field public static final AT_CARD_FIELD_NUMBER:I = 0x2

.field public static final COIN_CARD_FIELD_NUMBER:I = 0x5

.field public static final DANMU_CARD_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

.field public static final FAVORITE_CARD_FIELD_NUMBER:I = 0x6

.field public static final LIKE_CARD_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLY_CARD_FIELD_NUMBER:I = 0x1


# instance fields
.field private msgCardCase_:I

.field private msgCard_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

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
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->clearMsgCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->clearDanmuCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->setLikeCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->mergeLikeCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->clearLikeCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->setCoinCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->mergeCoinCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->clearCoinCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->setFavoriteCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->mergeFavoriteCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->clearFavoriteCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->setReplyCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->mergeReplyCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->clearReplyCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->setAtCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->mergeAtCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->clearAtCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->setDanmuCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->mergeDanmuCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAtCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearCoinCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDanmuCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFavoriteCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLikeCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMsgCard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearReplyCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAtCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeCoinCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeDanmuCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFavoriteCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLikeCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeReplyCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

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

.method private setAtCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCoinCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDanmuCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFavoriteCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLikeCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setReplyCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

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
    const-string v0, "msgCard_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "msgCardCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-class p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

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
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;-><init>()V

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

.method public getAtCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCoinCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CoinCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDanmuCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/DanmuCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFavoriteCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/FavoriteCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLikeCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/LikeCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMsgCardCase()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$MsgCardCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$MsgCardCase;->forNumber(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$MsgCardCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReplyCard()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCard_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAtCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

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

.method public hasCoinCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

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

.method public hasDanmuCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

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

.method public hasFavoriteCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

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

.method public hasLikeCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

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

.method public hasReplyCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;->msgCardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
