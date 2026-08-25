.class public final Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u001c\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;",
        "",
        "()V",
        "gameType",
        "",
        "getGameType",
        "()Ljava/lang/String;",
        "setGameType",
        "(Ljava/lang/String;)V",
        "materials",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
        "getMaterials",
        "()Ljava/util/List;",
        "setMaterials",
        "(Ljava/util/List;)V",
        "nextIndex",
        "",
        "getNextIndex",
        "()I",
        "setNextIndex",
        "(I)V",
        "pn",
        "getPn",
        "setPn",
        "ps",
        "getPs",
        "setPs",
        "total",
        "getTotal",
        "setTotal",
        "user",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameUser;",
        "getUser",
        "()Lcom/bilibili/upper/feat/gamefactory/model/GameUser;",
        "setUser",
        "(Lcom/bilibili/upper/feat/gamefactory/model/GameUser;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private gameType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_type"
    .end annotation
.end field

.field private materials:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_index"
    .end annotation
.end field

.field private pn:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pn"
    .end annotation
.end field

.field private ps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ps"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field

.field private user:Lcom/bilibili/upper/feat/gamefactory/model/GameUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->gameType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getGameType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->gameType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->materials:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->nextIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->pn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->ps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Lcom/bilibili/upper/feat/gamefactory/model/GameUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->user:Lcom/bilibili/upper/feat/gamefactory/model/GameUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGameType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->gameType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->materials:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->nextIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->pn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->ps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->total:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lcom/bilibili/upper/feat/gamefactory/model/GameUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->user:Lcom/bilibili/upper/feat/gamefactory/model/GameUser;

    .line 2
    .line 3
    return-void
.end method
