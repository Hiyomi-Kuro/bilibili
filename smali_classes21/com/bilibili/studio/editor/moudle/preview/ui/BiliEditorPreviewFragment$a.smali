.class Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$a;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$a;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Vy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$a;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Vy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Hx()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$a;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Wy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Ldd2/b;->h8(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
