.class final Lcom/bilibili/live/streaming/AVContext$stopMediaProjection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/AVContext;->stopMediaProjection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/live/streaming/AVContext;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext$stopMediaProjection$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext$stopMediaProjection$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$stopMediaProjection$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    invoke-static {v0}, Lcom/bilibili/live/streaming/AVContext;->access$getMediaProjection$p(Lcom/bilibili/live/streaming/AVContext;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v2, "AVContext"

    const-string v3, "destroy() mediaProjection Exception "

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
