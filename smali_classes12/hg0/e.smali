.class public final Lhg0/e;
.super Lhg0/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J \u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR*\u0010*\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lhg0/e;",
        "Lhg0/b;",
        "",
        "curId",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;",
        "gatherList",
        "c",
        "",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "",
        "I",
        "d",
        "()I",
        "setExposureMode",
        "(I)V",
        "exposureMode",
        "g",
        "setIcon",
        "icon",
        "e",
        "J",
        "()J",
        "setGatherId",
        "(J)V",
        "gatherId",
        "f",
        "setGatherType",
        "gatherType",
        "",
        "Lhg0/d;",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "setRooms",
        "(Ljava/util/List;)V",
        "rooms",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhg0/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhg0/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(JLjava/util/List;)Lhg0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;",
            ">;)",
            "Lhg0/e;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;->gatherId:J

    .line 31
    .line 32
    cmp-long v4, v2, p1

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lhg0/b;->b(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;->gatherTitle:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lhg0/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;->exposureMode:I

    .line 50
    .line 51
    iput p1, p0, Lhg0/e;->c:I

    .line 52
    .line 53
    iget-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;->icon:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lhg0/e;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;->gatherId:J

    .line 58
    .line 59
    iput-wide p1, p0, Lhg0/e;->e:J

    .line 60
    .line 61
    iget-wide p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;->gatherType:J

    .line 62
    .line 63
    iput-wide p1, p0, Lhg0/e;->f:J

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhg0/e;->g:Ljava/util/List;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lhg0/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg0/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg0/e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhg0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg0/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
