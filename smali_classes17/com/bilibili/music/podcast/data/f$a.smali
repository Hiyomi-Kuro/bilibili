.class public final Lcom/bilibili/music/podcast/data/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/f$a;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
        "playItem",
        "Lcom/bilibili/music/podcast/data/f;",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/data/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bilibili/music/podcast/data/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/music/podcast/data/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getItemType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getSubIdList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getEt()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/data/f;-><init>(IJLjava/util/List;Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
