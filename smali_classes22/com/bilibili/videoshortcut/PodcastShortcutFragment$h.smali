.class public final Lcom/bilibili/videoshortcut/PodcastShortcutFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/PodcastShortcutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/utils/g<",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/videoshortcut/PodcastShortcutFragment$h",
        "Lcom/bilibili/music/podcast/utils/g;",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "item",
        "",
        "c",
        "Lgf3/s;",
        "d",
        "videoshortcut_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$h;->c(Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$h;->d(Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    const-string v1, "main.switch-mode.listen.0"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getAdapterBindPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->reportCarType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getTopCar()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/p;->s(Ljava/lang/String;IILjava/lang/String;Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
