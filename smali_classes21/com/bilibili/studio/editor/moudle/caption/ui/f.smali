.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\"\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/ui/f;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDialogCancel",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "a",
        "",
        "progress",
        "d",
        "fragmentManager",
        "Lkotlin/Function1;",
        "",
        "isApplyTts",
        "b",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;",
        "mProgressDialog",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tts_confirm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->i(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->h(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->h2:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->j(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/f$a;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/f$a;-><init>(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->l(Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$b;)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/f$b;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/f$b;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->m(Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$c;)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->a()Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->D5:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Fx(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/bilibili/studio/videoeditor/z;->I:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Kx(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/f$c;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/f$c;-><init>(Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Hx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 47
    .line 48
    const-string v0, "LoadingProgressDialog"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Jx(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
