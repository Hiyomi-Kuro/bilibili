.class public final Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/comm/trace/offset/TraceOffsetManager$b",
        "Lqx1/b;",
        "Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$b;->b:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$b;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "measureUpperDelayTime onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "TraceOffsetManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$b;->n(Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v9, p0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$b;->b:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$b;->c:J

    .line 11
    .line 12
    iget-wide v5, p1, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->serverStartTime:J

    .line 13
    .line 14
    iget-wide v7, p1, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->serverEndTime:J

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->a(Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;JJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v9, v0, v1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c(Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
