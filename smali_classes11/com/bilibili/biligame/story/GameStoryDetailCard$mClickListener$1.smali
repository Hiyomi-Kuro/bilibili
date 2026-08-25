.class public final Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/story/GameStoryDetailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/story/GameStoryDetailCard;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/story/widget/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->h(Lcom/bilibili/biligame/story/GameStoryDetailCard;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/bilibili/biligame/story/widget/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/widget/c;->getContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "tab_name"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "main.ugc-video-detail-vertical.game-card.game-tab.click"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->g(Lcom/bilibili/biligame/story/GameStoryDetailCard;)La31/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La31/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k(Lcom/bilibili/biligame/story/GameStoryDetailCard;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->g(Lcom/bilibili/biligame/story/GameStoryDetailCard;)La31/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, La31/c;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k(Lcom/bilibili/biligame/story/GameStoryDetailCard;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->g(Lcom/bilibili/biligame/story/GameStoryDetailCard;)La31/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, La31/c;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {p1, v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k(Lcom/bilibili/biligame/story/GameStoryDetailCard;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->g(Lcom/bilibili/biligame/story/GameStoryDetailCard;)La31/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, La31/c;->f:Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {p1, v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k(Lcom/bilibili/biligame/story/GameStoryDetailCard;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {p1, v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k(Lcom/bilibili/biligame/story/GameStoryDetailCard;I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->d(Lcom/bilibili/biligame/story/GameStoryDetailCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->d:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;->c:Lcom/bilibili/biligame/story/GameStoryDetailCard;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->isSmallGame()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    long-to-int v2, v1

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameLink()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, ""

    .line 149
    .line 150
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->r1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p1, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1$onSafeClick$2$1;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1$onSafeClick$2$1;-><init>(Lcom/bilibili/biligame/story/GameStoryDetailCard;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->c(Lcom/bilibili/biligame/story/GameStoryDetailCard;Lsf3/a;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    return-void
.end method
