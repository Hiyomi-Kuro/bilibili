.class final Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/VideoUtils$Companion;->getRenderCallback(Lcom/bilibili/live/streaming/filter/IVideoSource;JLcom/bilibili/live/streaming/sources/SceneSource$Item;)Lsf3/a;
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
.field final synthetic $filter:Lcom/bilibili/live/streaming/filter/IVideoSource;

.field final synthetic $selectedSceneItem:Lcom/bilibili/live/streaming/sources/SceneSource$Item;

.field final synthetic $timestampUs:J


# direct methods
.method constructor <init>(JLcom/bilibili/live/streaming/filter/IVideoSource;Lcom/bilibili/live/streaming/sources/SceneSource$Item;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;->$timestampUs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;->$filter:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;->$selectedSceneItem:Lcom/bilibili/live/streaming/sources/SceneSource$Item;

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
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-wide v0, p0, Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;->$timestampUs:J

    const v2, 0x186a0

    int-to-long v2, v2

    .line 2
    div-long/2addr v0, v2

    long-to-int v1, v0

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;->$filter:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 3
    check-cast v0, Lcom/bilibili/live/streaming/sources/SceneSource;

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoUtils$Companion$getRenderCallback$1;->$selectedSceneItem:Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/sources/SceneSource;->RenderItemBorder(Lcom/bilibili/live/streaming/sources/SceneSource$Item;)V

    :cond_0
    return-void
.end method
