.class public final synthetic Lcom/bilibili/bililive/watchheartbeat/context/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

.field public final synthetic f:Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->e:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->f:Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->e:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/watchheartbeat/context/d;->f:Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->q(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
