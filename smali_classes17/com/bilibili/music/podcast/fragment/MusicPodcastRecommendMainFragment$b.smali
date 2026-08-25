.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b",
        "Lcom/bilibili/music/podcast/utils/y;",
        "Ljs3/d;",
        "getHost",
        "",
        "topCardType",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "recommendTopCard",
        "Lgf3/s;",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/music/podcast/data/MusicRecommendTopCard;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getTopCar()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getPlayStyleValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_1
    sget-object v3, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getAdapterBindPosition()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_2
    const/4 v9, 0x1

    .line 47
    add-int/lit8 v5, p1, 0x1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->reportCarType()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v6, 0x2

    .line 58
    :goto_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v7, v0

    .line 67
    :goto_4
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    move-object v8, v0

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/music/podcast/utils/p;->w(Ljava/lang/String;IILjava/lang/String;Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq p2, p1, :cond_8

    .line 85
    .line 86
    :goto_5
    if-nez v2, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v9, :cond_9

    .line 94
    .line 95
    :cond_8
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lgs1/d;->v()V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_6
    return-void
.end method

.method public synthetic b(Lcom/bilibili/music/podcast/router/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/utils/x;->c(Lcom/bilibili/music/podcast/utils/y;Lcom/bilibili/music/podcast/router/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/utils/x;->b(Lcom/bilibili/music/podcast/utils/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHost()Ljs3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 2
    .line 3
    return-object v0
.end method
