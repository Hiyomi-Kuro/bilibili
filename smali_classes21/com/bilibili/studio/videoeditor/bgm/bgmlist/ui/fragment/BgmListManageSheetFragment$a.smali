.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmh2/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmh2/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Sx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Llh2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Sx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Llh2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Llh2/a;->f(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Tx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Ux(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
