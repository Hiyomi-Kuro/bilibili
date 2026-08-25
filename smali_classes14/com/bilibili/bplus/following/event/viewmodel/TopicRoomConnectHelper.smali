.class public final Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000fj\u0008\u0012\u0004\u0012\u00020\u0003`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "Lcom/bilibili/bplus/following/event/viewmodel/g;",
        "observer",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "t",
        "c",
        "",
        "a",
        "J",
        "roomId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mObservers",
        "Lio0/a;",
        "Lio0/a;",
        "mProgressLiveData",
        "<init>",
        "(J)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/following/event/viewmodel/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->a:J

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lio0/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio0/a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->c:Lio0/a;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->c(Lcom/bilibili/bplus/followingcard/api/entity/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/bilibili/bplus/following/event/viewmodel/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "TopicRoomConnectManager_helper"

    .line 10
    .line 11
    const-string v0, "roomConnect  observer duplicate,don\'t need to add"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper$addObserver$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper$addObserver$1;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;Lcom/bilibili/bplus/following/event/viewmodel/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/g;->j(Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->c:Lio0/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio0/a;->u()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->c:Lio0/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio0/a;->v()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public c(Lcom/bilibili/bplus/followingcard/api/entity/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/following/event/viewmodel/g;->c(Lcom/bilibili/bplus/followingcard/api/entity/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lcom/bilibili/bplus/following/event/viewmodel/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomConnect  of room "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->a:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "  exist ,detach observer"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "TopicRoomConnectManager_helper"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->c:Lio0/a;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "roomConnect close connect of room "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->a:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio0/a;->w()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->a:Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->a:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->c(J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
