.class public final Lcom/bilibili/studio/videoeditor/extension/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "Lgf3/s;",
        "a",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->timeline:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo$TimelineBean;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo$TimelineBean;->point:J

    .line 37
    .line 38
    iput-wide v3, v2, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->point:J

    .line 39
    .line 40
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo$TimelineBean;->comment:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_1
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->comment:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo$TimelineBean;->recommend:J

    .line 49
    .line 50
    long-to-int v1, v3

    .line 51
    iput v1, v2, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->recommend:I

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method
