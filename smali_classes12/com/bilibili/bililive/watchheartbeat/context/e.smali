.class public final synthetic Lcom/bilibili/bililive/watchheartbeat/context/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

.field public final synthetic e:Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->e:Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/context/e;->e:Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->p(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
