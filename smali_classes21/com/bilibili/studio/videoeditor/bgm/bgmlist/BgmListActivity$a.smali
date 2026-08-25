.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$a;
.super Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->s6(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, p2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
