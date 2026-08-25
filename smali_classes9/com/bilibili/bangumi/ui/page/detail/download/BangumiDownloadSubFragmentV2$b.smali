.class public final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Wx(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b",
        "Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment$a;",
        "Lgf3/s;",
        "e0",
        "f0",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

.field final synthetic c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->a:Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->b:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->a:Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->b:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Jx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "detailDownloadService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->a:Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->b:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Nx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->b:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Mx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->g(Landroid/content/Context;Ljava/util/List;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;->a:Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
