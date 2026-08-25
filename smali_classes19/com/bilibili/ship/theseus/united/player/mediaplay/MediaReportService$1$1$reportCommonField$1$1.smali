.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1$reportCommonField$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1;->a(Lcom/bilibili/app/gemini/base/player/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pieceRepository:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1$reportCommonField$1$1;->$pieceRepository:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1$reportCommonField$1$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1$reportCommonField$1$1;->$pieceRepository:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;->b()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1$reportCommonField$1$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    move-result v0

    int-to-long v0, v0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1$reportCommonField$1$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
