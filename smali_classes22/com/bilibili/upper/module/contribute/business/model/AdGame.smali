.class public final Lcom/bilibili/upper/module/contribute/business/model/AdGame;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "letter",
        "",
        "getLetter",
        "()Ljava/lang/Character;",
        "setLetter",
        "(Ljava/lang/Character;)V",
        "Ljava/lang/Character;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "source",
        "",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
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
.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field private letter:Ljava/lang/Character;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field private source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGame;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLetter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGame;->letter:Ljava/lang/Character;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGame;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGame;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGame;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLetter(Ljava/lang/Character;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGame;->letter:Ljava/lang/Character;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGame;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGame;->source:I

    .line 2
    .line 3
    return-void
.end method
