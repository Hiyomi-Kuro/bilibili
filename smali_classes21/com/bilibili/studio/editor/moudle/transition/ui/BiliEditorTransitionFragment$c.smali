.class Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldl2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Qy(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Ky(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)Ldl2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldl2/b;->U0(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->C0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Ny(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Ky(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)Ldl2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldl2/b;->U0(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ".videotransition"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ".lic"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Ly(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->isSelected:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->My(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;->b:Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Ny(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
