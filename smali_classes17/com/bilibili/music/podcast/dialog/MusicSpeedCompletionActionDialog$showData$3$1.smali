.class final Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$showData$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;->e(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Lcom/bilibili/music/podcast/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;)V",
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
.field final synthetic $this_apply:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;

.field final synthetic this$0:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$showData$3$1;->$this_apply:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$showData$3$1;->this$0:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;

    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$showData$3$1;->invoke(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$showData$3$1;->$this_apply:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->V0(I)V

    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$showData$3$1;->this$0:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;->a(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;)Lcom/bilibili/music/podcast/utils/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bilibili/music/podcast/utils/d;->e0(I)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$showData$3$1;->$this_apply:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    iget-object v1, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$showData$3$1;->this$0:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    invoke-static {v1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;->c(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;)Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$showData$3$1;->this$0:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;

    invoke-static {v2}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;->b(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    move-result-object v2

    const-string v3, "cycle"

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;->a()I

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/music/podcast/utils/p;->i(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;I)V

    return-void
.end method
