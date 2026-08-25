.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->screenShotList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->screenShotList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->screenShotList:Ljava/util/List;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Lx(ILjava/util/List;I)Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->M(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
