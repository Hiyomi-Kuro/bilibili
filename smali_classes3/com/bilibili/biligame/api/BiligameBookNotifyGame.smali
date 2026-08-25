.class public final Lcom/bilibili/biligame/api/BiligameBookNotifyGame;
.super Lcom/bilibili/biligame/api/BiligameHotGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/BiligameBookNotifyGame$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "",
        "gameState",
        "Ljava/lang/String;",
        "getGameState",
        "()Ljava/lang/String;",
        "setGameState",
        "(Ljava/lang/String;)V",
        "",
        "gameType",
        "I",
        "getGameType",
        "()I",
        "setGameType",
        "(I)V",
        "videoImage",
        "getVideoImage",
        "setVideoImage",
        "validCommentNumber",
        "getValidCommentNumber",
        "setValidCommentNumber",
        "index",
        "getIndex",
        "setIndex",
        "<init>",
        "()V",
        "Companion",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/biligame/api/BiligameBookNotifyGame$a;

.field public static final TYPE_OFFICIAL:I = 0x1


# instance fields
.field private gameState:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_state"
    .end annotation
.end field

.field private gameType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_type"
    .end annotation
.end field

.field private index:I

.field private validCommentNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_comment_number"
    .end annotation
.end field

.field private videoImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_image"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/api/BiligameBookNotifyGame$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->Companion:Lcom/bilibili/biligame/api/BiligameBookNotifyGame$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->gameState:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->videoImage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getGameState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->gameState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->gameType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValidCommentNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->validCommentNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->videoImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGameState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->gameState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->gameType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValidCommentNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->validCommentNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->videoImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
