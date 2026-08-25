.class public final Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;-><init>()V
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
        "com/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1",
        "Lcom/bilibili/inline/card/f;",
        "",
        "getInlineLogDescription",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1;->this$0:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1;->this$0:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lwv/e;

    .line 12
    .line 13
    const-string v2, "type_topic"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lwv/e;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1;->this$0:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->getAvId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/bilibili/biligame/utils/n0;->g(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v0, v5, v6}, Lwv/e;->d1(J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1;->this$0:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->getBvId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lwv/e;->e1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1;->this$0:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->getCid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    invoke-static {v1, v3, v4}, Lcom/bilibili/biligame/utils/n0;->g(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lwv/e;->f1(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem$inlinePlayItem$1;->this$0:Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->getStartPlayPosition()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_2
    mul-int/lit16 v1, v1, 0x3e8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lwv/e;->k1(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "game-ball.game-theme-page.0.0"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->n0(Z)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
