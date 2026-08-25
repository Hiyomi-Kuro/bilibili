.class final Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "refreshPlayerResourceTag",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $logUrlStatus:Lbilibili/live/player/support/help/a$a;

.field final synthetic $reason:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

.field final synthetic this$0:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/help/a$a;Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;->$logUrlStatus:Lbilibili/live/player/support/help/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;

    .line 4
    .line 5
    iput-object p3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;->$reason:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;->$logUrlStatus:Lbilibili/live/player/support/help/a$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbilibili/live/player/support/help/a$a;->c(I)V

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;

    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;->$reason:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 3
    invoke-static {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->A2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;

    .line 4
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->C2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LiveRoomPlayTrace] cdnChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
