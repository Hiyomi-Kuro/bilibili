.class public final Lcom/bilibili/biligame/cloudgame/v2/BCGManager$i;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/BCGManager$i",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->b(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;)Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/biligame/cloudgame/v2/j;->n()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;->cloudGameHeartbeat(ILjava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$i$a;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$i$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
