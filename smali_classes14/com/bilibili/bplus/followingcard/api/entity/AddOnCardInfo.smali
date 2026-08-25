.class public Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ADD_ON_CARD_PK_CARD:I = 0x4

.field public static final ADD_ON_CARD_RESERVE_CARD:I = 0x6

.field public static final ADD_ON_CARD_SHOW_ATTACH_CARD:I = 0x2

.field public static final ADD_ON_CARD_SHOW_GOODS:I = 0x1

.field public static final ADD_ON_CARD_SHOW_VOTE:I = 0x3

.field public static final ADD_ON_CARD_UGC_CARD:I = 0x5


# instance fields
.field public addOnCardShowType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "add_on_card_show_type"
    .end annotation
.end field

.field public attachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attach_card"
    .end annotation
.end field

.field public goodsCard:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_card"
    .end annotation
.end field

.field private indeedGoodsCard:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private indeedVote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public reserveAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_attach_card"
    .end annotation
.end field

.field public ugcAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugc_attach_card"
    .end annotation
.end field

.field public voteCard:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCard()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->reserveAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->ugcAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedVote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->voteCard:Ljava/lang/String;

    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 2
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedVote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedVote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->attachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedGoodsCard:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->goodsCard:Ljava/lang/String;

    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 4
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedGoodsCard:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedGoodsCard:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCard(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->attachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    return-object p1

    :cond_1
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->ugcAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;

    return-object p1

    :cond_3
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->reserveAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    if-ne p1, v0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->getCard()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCardString(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->goodsCard:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->voteCard:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public putCard(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedGoodsCard:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedVote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->attachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->ugcAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->reserveAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public setCard(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedGoodsCard:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->goodsCard:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->indeedVote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->voteCard:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 57
    .line 58
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->attachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 73
    .line 74
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->ugcAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->addOnCardShowType:I

    .line 89
    .line 90
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->reserveAttachCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method
