.class public final synthetic Lcom/bilibili/bililive/watchheartbeat/context/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

.field public final synthetic d:Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;

.field public final synthetic e:Lsf3/a;

.field public final synthetic f:Lsf3/a;

.field public final synthetic g:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->d:Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->e:Lsf3/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->f:Lsf3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->g:Lsf3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->d:Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->e:Lsf3/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->f:Lsf3/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/watchheartbeat/context/i;->g:Lsf3/a;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->o(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
