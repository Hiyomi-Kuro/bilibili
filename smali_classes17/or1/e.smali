.class public final Lor1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010(\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lor1/e;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistItem;",
        "it",
        "Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;",
        "a",
        "",
        "J",
        "c",
        "()J",
        "setListCount",
        "(J)V",
        "listCount",
        "",
        "b",
        "Z",
        "()Z",
        "setHasNextPage",
        "(Z)V",
        "hasNextPage",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setOffset",
        "(Ljava/lang/String;)V",
        "offset",
        "",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "setUpperCardDetailList",
        "(Ljava/util/List;)V",
        "upperCardDetailList",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;",
        "f",
        "()Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;",
        "setUpperInfo",
        "(Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;)V",
        "upperInfo",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistResp;",
        "resp",
        "<init>",
        "(Lcom/bapis/bilibili/app/listener/v1/MedialistResp;)V",
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
.field private a:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/listener/v1/MedialistResp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lor1/e;->b:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lor1/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistResp;->getTotal()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lor1/e;->a:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistResp;->getHasMore()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lor1/e;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistResp;->getOffset()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lor1/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistResp;->getUpInfo()Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lor1/e;->e:Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistResp;->getItemsList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lor1/e;->a(Lcom/bapis/bilibili/app/listener/v1/MedialistItem;)Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    iput-object v0, p0, Lor1/e;->d:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method private final a(Lcom/bapis/bilibili/app/listener/v1/MedialistItem;)Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getCover()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setCover(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getParts()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setParts(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getUpMid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setUpperMid(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getUpName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setUpperName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getState()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setState(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setMessage(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getStatView()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setPlayCounts(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getStatReply()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setReplyCounts(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getUseStatViewVt()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setVt(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MedialistItem;->getStatViewVtText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->setViewContent(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lor1/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lor1/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor1/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor1/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lor1/e;->e:Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

    .line 2
    .line 3
    return-object v0
.end method
