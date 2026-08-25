.class final Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$bind$1$8$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;->J3(ILjava/util/ArrayList;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$bind$1$8$3;->this$0:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$bind$1$8$3;->$context:Landroid/content/Context;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$bind$1$8$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$bind$1$8$3;->this$0:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;->M3(Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;I)V

    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$bind$1$8$3;->$context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/music/podcast/h;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
