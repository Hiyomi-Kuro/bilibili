.class Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$b;
.super Lcom/bilibili/app/authorspace/ui/pages/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/s;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected u(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Yx(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
