.class final Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2$initConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Oy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2$initConfig$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2$initConfig$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2$initConfig$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2$initConfig$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->zy(Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;)Lcom/bilibili/studio/editor/moudle/music/presenter/BiliEditorMusicPresenterV2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mMusicPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/presenter/BiliEditorMusicPresenterV2;->A()V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2$initConfig$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2$initConfig$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->yy(Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;)Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2$initConfig$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2$initConfig$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method
