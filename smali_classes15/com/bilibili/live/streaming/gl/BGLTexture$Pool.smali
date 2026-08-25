.class Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;
.super Lcom/bilibili/live/streaming/utils/BObjectPool;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/gl/BGLTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Pool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/live/streaming/utils/BObjectPool<",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
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
.method public construct()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;-><init>(Lcom/bilibili/live/streaming/gl/BGLTexture$1;)V

    return-object v0
.end method

.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;->construct()Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v0

    return-object v0
.end method

.method public onReuse(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->access$100(Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    return-void
.end method

.method public bridge synthetic onReuse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/live/streaming/gl/BGLTexture;

    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;->onReuse(Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    return-void
.end method
