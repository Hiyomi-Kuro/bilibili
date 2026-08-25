.class public final Lhg0/g;
.super Lhg0/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\"\u0010\"\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008!\u0010\u0013R\"\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008 \u0010\t\"\u0004\u0008#\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lhg0/g;",
        "Lhg0/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "room",
        "l",
        "",
        "i",
        "I",
        "q",
        "()I",
        "setMatchStatus",
        "(I)V",
        "matchStatus",
        "",
        "j",
        "Ljava/lang/String;",
        "getHomeTeamName",
        "()Ljava/lang/String;",
        "setHomeTeamName",
        "(Ljava/lang/String;)V",
        "homeTeamName",
        "k",
        "o",
        "setHomeTeamIcon",
        "homeTeamIcon",
        "p",
        "setHomeTeamScore",
        "homeTeamScore",
        "m",
        "getAwayTeamName",
        "setAwayTeamName",
        "awayTeamName",
        "n",
        "setAwayTeamIcon",
        "awayTeamIcon",
        "setAwayTeamScore",
        "awayTeamScore",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhg0/g;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhg0/g;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lhg0/g;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lhg0/g;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public l(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhg0/d;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/b;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->matchStatus:I

    .line 9
    .line 10
    iput v0, p0, Lhg0/g;->i:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->homeTeamName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lhg0/g;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->homeTeamIcon:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lhg0/g;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->homeTeamScore:I

    .line 21
    .line 22
    iput v0, p0, Lhg0/g;->l:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->awayTeamName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lhg0/g;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->awayTeamIcon:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lhg0/g;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->awayTeamScore:I

    .line 33
    .line 34
    iput p1, p0, Lhg0/g;->o:I

    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lhg0/g;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lhg0/g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lhg0/g;->i:I

    .line 2
    .line 3
    return v0
.end method
