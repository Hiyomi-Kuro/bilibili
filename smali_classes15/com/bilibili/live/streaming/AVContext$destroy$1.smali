.class final Lcom/bilibili/live/streaming/AVContext$destroy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/AVContext;->destroy()V
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
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext$destroy$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

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
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext$destroy$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$destroy$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getLiveSeiManager()Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$destroy$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/live/streaming/filter/FilterBase;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/bilibili/live/streaming/filter/IVideoSource;->destroy()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$destroy$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$destroy$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/AVContext;->access$setMediaProjection$p(Lcom/bilibili/live/streaming/AVContext;Landroid/media/projection/MediaProjection;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$destroy$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/AVContext;->access$setMLivePushEventCallBack$p(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$destroy$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 9
    invoke-static {v0}, Lcom/bilibili/live/streaming/AVContext;->access$destroy$s1245742633(Lcom/bilibili/live/streaming/AVContext;)V

    return-void
.end method
