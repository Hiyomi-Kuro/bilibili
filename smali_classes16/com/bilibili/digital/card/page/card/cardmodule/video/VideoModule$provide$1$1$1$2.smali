.class final Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $currentPlayable:Lcom/bilibili/digital/card/player/b;

.field final synthetic $keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/player/b;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;->$currentPlayable:Lcom/bilibili/digital/card/player/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v9, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2$1;

    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;->$currentPlayable:Lcom/bilibili/digital/card/player/b;

    iget-object v7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    const/4 v8, 0x0

    move-object v3, v9

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2$1;-><init>(Lcom/bilibili/digital/card/player/b;JLcom/bilibili/digital/card/player/DigitalKeelPlayer;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
