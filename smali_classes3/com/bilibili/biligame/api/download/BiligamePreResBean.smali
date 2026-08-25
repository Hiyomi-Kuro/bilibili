.class public final Lcom/bilibili/biligame/api/download/BiligamePreResBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010*\u001a\u00020+R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
        "",
        "()V",
        "finalPath",
        "",
        "getFinalPath",
        "()Ljava/lang/String;",
        "setFinalPath",
        "(Ljava/lang/String;)V",
        "finishTime",
        "",
        "getFinishTime",
        "()J",
        "setFinishTime",
        "(J)V",
        "gameBaseId",
        "getGameBaseId",
        "setGameBaseId",
        "gamePkgName",
        "getGamePkgName",
        "setGamePkgName",
        "srcMd5",
        "getSrcMd5",
        "setSrcMd5",
        "srcName",
        "getSrcName",
        "setSrcName",
        "srcSize",
        "getSrcSize",
        "setSrcSize",
        "srcUrl",
        "getSrcUrl",
        "setSrcUrl",
        "srcUrl2",
        "getSrcUrl2",
        "setSrcUrl2",
        "srcVersion",
        "",
        "getSrcVersion",
        "()I",
        "setSrcVersion",
        "(I)V",
        "isValid",
        "",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private finalPath:Ljava/lang/String;

.field private finishTime:J

.field private gameBaseId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field private gamePkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_pkg_name"
    .end annotation
.end field

.field private srcMd5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_md5"
    .end annotation
.end field

.field private srcName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_name"
    .end annotation
.end field

.field private srcSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_size"
    .end annotation
.end field

.field private srcUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_link"
    .end annotation
.end field

.field private srcUrl2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_link2"
    .end annotation
.end field

.field private srcVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->gameBaseId:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcVersion:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getFinalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->finalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->finishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameBaseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->gameBaseId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGamePkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->gamePkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSrcUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcUrl2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcUrl2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->gameBaseId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->gamePkgName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcName:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcMd5:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcUrl:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcSize:J

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-lez v4, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcVersion:I

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public final setFinalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->finalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->finishTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGameBaseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->gameBaseId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGamePkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->gamePkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcUrl2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcUrl2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->srcVersion:I

    .line 2
    .line 3
    return-void
.end method
