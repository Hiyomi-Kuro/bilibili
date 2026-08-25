.class public final Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;-><init>()V
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
        "com/bilibili/biligame/ui/home/bean/GameHomeItem$b",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$b;->a:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$b;->a:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getVideoInfo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lwv/e;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem$b;->a:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "banner"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "type_home_banner"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "type_home_feed"

    .line 31
    .line 32
    :goto_0
    invoke-direct {v1, v2}, Lwv/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lwv/e;->d1(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Lwv/e;->e1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getCid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lwv/e;->f1(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPlayStartPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/lit16 v0, v0, 0x3e8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lwv/e;->k1(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "game-ball.home-selected-page.0.0"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->n0(Z)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
