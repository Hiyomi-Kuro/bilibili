.class public final Lcom/bilibili/music/podcast/data/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/i;",
        "",
        "",
        "a",
        "I",
        "getListCounts",
        "()I",
        "setListCounts",
        "(I)V",
        "listCounts",
        "",
        "b",
        "Z",
        "()Z",
        "setReachEnd",
        "(Z)V",
        "isReachEnd",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setHistoryList",
        "(Ljava/util/List;)V",
        "historyList",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;",
        "resp",
        "<init>",
        "(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;)V",
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
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;->getTotal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/music/podcast/data/i;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;->getPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/data/i;->b:Z

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/music/podcast/moss/c;->a:Lcom/bilibili/music/podcast/moss/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;->getListList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/music/podcast/moss/c;->e(ILjava/util/List;Z)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/i;->c:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/i;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/i;->b:Z

    .line 2
    .line 3
    return v0
.end method
