.class public final Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TxLiveLink"
.end annotation


# instance fields
.field private basePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "base_path"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field private face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field private gameAuthScene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_auth_scene"
    .end annotation
.end field

.field private gameIdList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_id_list"
    .end annotation
.end field

.field private livePlatId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_plat_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private originId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_id"
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->basePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameAuthScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->gameAuthScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameIdList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->gameIdList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLivePlatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->livePlatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->originId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->basePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameAuthScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->gameAuthScene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameIdList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->gameIdList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLivePlatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->livePlatId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->originId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
