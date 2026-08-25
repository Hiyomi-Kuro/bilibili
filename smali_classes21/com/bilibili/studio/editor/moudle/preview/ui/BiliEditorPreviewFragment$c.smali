.class Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/track/cover/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Qz(IJ)V
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvl2/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->ez(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lvl2/a;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->iz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lvl2/a;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->fz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->gz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;->a:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->hz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
