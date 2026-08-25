.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmh2/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->R:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Rx()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->R:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;->cy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
