.class Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->gy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyj2/b;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Lyj2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$e;->b:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$e;->a:Lyj2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$e;->a:Lyj2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyj2/b;->T0()Lxj2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lxj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$e;->b:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Lx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p2, p1, p3}, Lwj2/a;->b(ILjava/lang/String;Z)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$e;->b:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Mx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/q0;->i(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$e;->b:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Ox(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Lwj2/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lwj2/b;->e(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
