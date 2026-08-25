.class public final Lyy/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u00020\u0001:\u0001\u000bB\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lyy/c;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
        "m",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
        "setData",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V",
        "data",
        "Z",
        "hasFuncBlock",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;Z)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lyy/c$a;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyy/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyy/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyy/c;->c:Lyy/c$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v2, Lwy/f;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    sput-object v0, Lyy/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget v2, Lwy/f;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :cond_3
    :goto_0
    sput-object v1, Lyy/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyy/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->url:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rank:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-gt v2, v0, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x65

    .line 20
    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lwy/c;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lwy/c;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->timestamp:Ljava/lang/Long;

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
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rank:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lyy/c;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyy/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankName:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lyy/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget v2, Lwy/f;->c:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankName:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :cond_4
    sget-object v0, Lyy/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_5
    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->url:Ljava/lang/String;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->NONE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lyy/c;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->ADD:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lyy/a;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lyy/c;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->NONE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lyy/a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lyy/c;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->REMOVE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lyy/a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lyy/c;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p1}, Lyy/a;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->UPDATE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object p1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;->NONE:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/data/OfficialLiveRoomRankEntranceDataActionType;

    .line 81
    .line 82
    return-object p1
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->countdown:Ljava/lang/Long;

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
    const-wide/16 v0, 0xe10

    .line 15
    .line 16
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rank:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final m()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 2
    .line 3
    return-object v0
.end method
