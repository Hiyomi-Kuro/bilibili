.class final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->db(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/widget/dialog/j;)V",
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
.field final synthetic $downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic $isFinish:Z

.field final synthetic $reDownloadNewVer:Z

.field final synthetic this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->$reDownloadNewVer:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->$isFinish:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 3
    iget v2, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_base_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->$reDownloadNewVer:Z

    const-string v3, "0"

    if-eqz v2, :cond_0

    const-string v2, "2"

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->$isFinish:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "game_status"

    .line 4
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "button_name"

    .line 5
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "gamecard-extend-delete-confirm-windows"

    const-string v3, "button"

    .line 7
    invoke-static {v0, v2, v3, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object v0, Ljs/f;->a:Ljs/f;

    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    invoke-virtual {v0, v1, v4}, Ljs/f;->q(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
