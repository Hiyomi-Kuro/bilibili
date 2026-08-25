.class public final Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;",
        "",
        "()V",
        "character",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;",
        "getCharacter",
        "()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;",
        "setCharacter",
        "(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "map",
        "getMap",
        "setMap",
        "mode",
        "getMode",
        "setMode",
        "time",
        "",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "type",
        "getType",
        "setType",
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
.field private character:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "character"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_id"
    .end annotation
.end field

.field private map:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_map"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_mode"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_time"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_type"
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
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->mode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->map:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCharacter()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->character:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->map:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCharacter(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->character:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->map:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
