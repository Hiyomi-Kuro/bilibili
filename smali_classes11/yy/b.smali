.class public final Lyy/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyy/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lyy/b;",
        "Lyy/a;",
        "",
        "l",
        "",
        "b",
        "",
        "h",
        "",
        "f",
        "i",
        "a",
        "k",
        "g",
        "d",
        "e",
        "c",
        "lastData",
        "Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        "m",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        "n",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V",
        "data",
        "Z",
        "hasFuncBlock",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;Z)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyy/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRankH5UrLink:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRank:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->iconUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget v0, Lwy/c;->e:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->iconUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget v0, Lwy/c;->e:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->timestamp:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyy/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyy/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    sget v3, Lwy/f;->c:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v0, v4, v5

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    :cond_4
    :goto_0
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRankH5UrlPink:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    return-object v0
.end method

.method public j(Lyy/a;)Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyy/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->NONE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lyy/a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lyy/b;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->NONE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lyy/b;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1}, Lyy/a;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->NONE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankActionType:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->ADD:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankActionType:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->UPDATE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankActionType:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->REMOVE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->NONE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 86
    .line 87
    return-object p1
.end method

.method public k()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRank:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final m()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    return-void
.end method
