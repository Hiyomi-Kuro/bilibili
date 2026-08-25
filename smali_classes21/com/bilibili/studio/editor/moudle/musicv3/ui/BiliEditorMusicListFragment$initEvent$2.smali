.class final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$initEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->Jy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Float;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$initEvent$2;->this$0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$initEvent$2;->invoke(Ljava/lang/Float;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Float;)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$initEvent$2;->this$0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->yy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;)Lvi2/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvi2/t;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$initEvent$2;->this$0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$initEvent$2;->this$0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->yy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;)Lvi2/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvi2/t;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v1, Lcom/bilibili/studio/videoeditor/b0;->c0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$initEvent$2;->this$0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->yy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;)Lvi2/t;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvi2/t;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget v1, Lcom/bilibili/studio/videoeditor/b0;->V1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->By(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;Z)V

    :cond_4
    :goto_1
    return-void
.end method
