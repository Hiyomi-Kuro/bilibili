.class final Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$findPatch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;->a()Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$findPatch$2;->this$0:Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$findPatch$2;->$list:Ljava/util/LinkedList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$findPatch$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-class v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;->getCurrentTime()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$findPatch$2;->$list:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;->getTimeRetry()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$findPatch$2;->$list:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl$findPatch$2;->this$0:Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;

    .line 6
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 7
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findPatch error it = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 10
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const-string p1, ""

    .line 11
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_4
    invoke-static {v1, p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method
