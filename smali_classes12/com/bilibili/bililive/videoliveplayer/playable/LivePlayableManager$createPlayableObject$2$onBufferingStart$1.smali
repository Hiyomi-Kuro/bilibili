.class final Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->c(I)V
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
.field final synthetic $playable:Lcom/bilibili/bililive/videoliveplayer/playable/b;

.field final synthetic $service:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;

.field final synthetic $uniqueId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;


# direct methods
.method constructor <init>(Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;Lcom/bilibili/bililive/videoliveplayer/playable/b;Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->$service:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->$playable:Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->$uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->$service:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->$playable:Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 2
    invoke-interface {v1}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->K()Lbilibili/live/app/service/service/b;

    move-result-object v1

    invoke-virtual {v1}, Lbilibili/live/app/service/service/b;->j()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    invoke-static {v3}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->d(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)J

    move-result-wide v3

    .line 3
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1$a;

    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;->$uniqueId:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {v0 .. v5}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->d(JJLbilibili/live/app/service/provider/b$b;)V

    return-void
.end method
