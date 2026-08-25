.class final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;
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

.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameMainGame;

.field final synthetic $isFinish:Z

.field final synthetic $reDownloadNewVer:Z

.field final synthetic $this_apply:Lcom/bilibili/biligame/widget/dialog/j;

.field final synthetic this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;ZZLcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$reDownloadNewVer:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$isFinish:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$this_apply:Lcom/bilibili/biligame/widget/dialog/j;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 3
    iget v2, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_base_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$reDownloadNewVer:Z

    const-string v3, "1"

    const-string v4, "2"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$isFinish:Z

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    const-string v5, "game_status"

    .line 4
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$reDownloadNewVer:Z

    if-eqz v2, :cond_2

    const-string v3, "3"

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$isFinish:Z

    if-eqz v2, :cond_3

    move-object v3, v4

    :cond_3
    :goto_1
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

    iget-boolean v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$reDownloadNewVer:Z

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Ljs/f;->a:Ljs/f;

    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$this_apply:Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    invoke-virtual {v0, v1, v2}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lks/a;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lks/a;->w1(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    invoke-static {v0}, Ljs/b;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Ljs/f;->a:Ljs/f;

    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$this_apply:Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    invoke-virtual {v0, v1, v2}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
