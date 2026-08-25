.class Lcom/bilibili/live/streaming/gl/BGLMatrix$BGLMatrixPool;
.super Lcom/bilibili/live/streaming/utils/BObjectPool;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/gl/BGLMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BGLMatrixPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/live/streaming/utils/BObjectPool<",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
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
.method public construct()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLMatrix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;-><init>(Lcom/bilibili/live/streaming/gl/BGLMatrix$1;)V

    return-object v0
.end method

.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix$BGLMatrixPool;->construct()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object v0

    return-object v0
.end method

.method public onReuse(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    return-void
.end method

.method public bridge synthetic onReuse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/live/streaming/gl/BGLMatrix;

    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix$BGLMatrixPool;->onReuse(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    return-void
.end method
