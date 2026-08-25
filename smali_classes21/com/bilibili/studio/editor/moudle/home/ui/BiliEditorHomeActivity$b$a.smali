.class Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->wA()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b$a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y7()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
