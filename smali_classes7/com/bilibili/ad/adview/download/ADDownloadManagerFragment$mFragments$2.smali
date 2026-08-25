.class final Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$mFragments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Landroidx/fragment/app/Fragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/fragment/app/Fragment;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$mFragments$2;->this$0:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$mFragments$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$mFragments$2;->this$0:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "bilibili://game_center/game_download_manager"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v4}, Lcom/bilibili/adcommon/utils/ext/c;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    invoke-direct {v0}, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;-><init>()V

    :cond_1
    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    new-instance v0, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    invoke-direct {v0}, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;-><init>()V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
