.class public final Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;",
        "",
        "()V",
        "gameBaseId",
        "",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "setGameBaseId",
        "(Ljava/lang/String;)V",
        "intervalDay",
        "",
        "getIntervalDay",
        "()I",
        "setIntervalDay",
        "(I)V",
        "lastTime",
        "getLastTime",
        "setLastTime",
        "nextTime",
        "getNextTime",
        "setNextTime",
        "oneDayNum",
        "getOneDayNum",
        "setOneDayNum",
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
.field private gameBaseId:Ljava/lang/String;

.field private intervalDay:I

.field private lastTime:Ljava/lang/String;

.field private nextTime:Ljava/lang/String;

.field private oneDayNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->intervalDay:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->oneDayNum:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getGameBaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntervalDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->intervalDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->lastTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->nextTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOneDayNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->oneDayNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final setGameBaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntervalDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->intervalDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->lastTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->nextTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOneDayNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->oneDayNum:I

    .line 2
    .line 3
    return-void
.end method
