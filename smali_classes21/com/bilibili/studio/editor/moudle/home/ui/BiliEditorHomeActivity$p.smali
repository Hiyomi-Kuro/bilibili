.class Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$p;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$p;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->q2:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$p;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$p;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->X9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ha()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->Z()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
