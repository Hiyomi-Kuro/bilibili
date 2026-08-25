.class Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;
.super Lcom/bilibili/live/streaming/utils/BObjectPool;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/gl/BGLCurrentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Pool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/live/streaming/utils/BObjectPool<",
        "Lcom/bilibili/live/streaming/gl/BGLCurrentState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/utils/BObjectPool;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public construct()Lcom/bilibili/live/streaming/gl/BGLCurrentState;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;-><init>(Lcom/bilibili/live/streaming/gl/BGLCurrentState$1;)V

    return-object v0
.end method

.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;->construct()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    move-result-object v0

    return-object v0
.end method

.method public onReuse(Lcom/bilibili/live/streaming/gl/BGLCurrentState;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->clear()V

    return-void
.end method

.method public bridge synthetic onReuse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;->onReuse(Lcom/bilibili/live/streaming/gl/BGLCurrentState;)V

    return-void
.end method
