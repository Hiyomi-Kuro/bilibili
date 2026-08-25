.class public final Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$a",
        "Lcom/bilibili/inline/card/f;",
        "",
        "getInlineLogDescription",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$a;->a:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "GameInlineVideo"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 3

    .line 1
    new-instance v0, Lwv/e;

    .line 2
    .line 3
    const-string v1, "type_game_feed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$a;->a:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lwv/e;->d1(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$a;->a:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lwv/e;->e1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$a;->a:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getCid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lwv/e;->f1(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$a;->a:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPlayStartPosition()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/lit16 v1, v1, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lwv/e;->k1(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "game-ball.game-detail-card.0.0"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->n0(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
