.class public final Lcom/bilibili/bililive/watchheartbeat/context/k$a;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/watchheartbeat/context/k;->b(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lh50/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh50/a<",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/watchheartbeat/context/k$a",
        "Lh50/a;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
        "response",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "data",
        "q",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lh50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh50/a<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh50/a<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/k$a;->b:Lh50/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lh50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/k$a;->p(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/watchheartbeat/context/k$a;->q(Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/k$a;->b:Lh50/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh50/a;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/k$a;->b:Lh50/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh50/a;->n(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
