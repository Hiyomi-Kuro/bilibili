.class final Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/AVContext;->swapCommonSource(II)V
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
.field final synthetic $priority0:I

.field final synthetic $priority1:I

.field final synthetic this$0:Lcom/bilibili/live/streaming/AVContext;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/AVContext;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->$priority0:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->$priority1:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->$priority0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/live/streaming/filter/FilterBase;

    iget-object v1, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->$priority1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/live/streaming/filter/FilterBase;

    iget-object v2, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->$priority0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;->$priority1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
