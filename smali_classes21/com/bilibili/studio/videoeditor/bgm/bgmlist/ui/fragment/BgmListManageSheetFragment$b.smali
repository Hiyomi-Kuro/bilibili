.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->oy(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Vx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Llh2/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Sx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Llh2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Llh2/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lsh2/c;->j()Lsh2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lsh2/c;->p()V

    .line 30
    .line 31
    .line 32
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Qx()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Llh2/a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Xx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Wx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;I)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Sx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Llh2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Llh2/a;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Sx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Llh2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Llh2/a;->c(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->X0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->H0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
