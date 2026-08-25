.class public final synthetic Lcom/bilibili/bililive/watchheartbeat/context/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/f;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/f;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/watchheartbeat/context/f;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/f;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/f;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/f;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->q(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
