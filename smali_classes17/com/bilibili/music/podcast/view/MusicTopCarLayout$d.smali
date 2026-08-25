.class public final Lcom/bilibili/music/podcast/view/MusicTopCarLayout$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/MusicTopCarLayout;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/music/podcast/view/MusicTopCarLayout$d",
        "Lcom/bilibili/music/podcast/utils/g;",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "item",
        "",
        "c",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$d;->a:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$d;->c(Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;)Z

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
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$d;->d(Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;)V

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$d;->a:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->b(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getAdapterBindPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->reportCarType()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getTopCar()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_2
    move-object v5, v2

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v2, v3

    .line 48
    move v3, v4

    .line 49
    move-object v4, v5

    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/p;->z(Ljava/lang/String;IILjava/lang/String;Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
