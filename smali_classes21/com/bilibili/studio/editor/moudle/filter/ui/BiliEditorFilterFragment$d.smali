.class Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->iy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$d;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float p1, p1, p3

    .line 5
    .line 6
    const/high16 p3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p1, p3

    .line 9
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$d;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Kx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Llj2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Llj2/c;->F(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$d;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Yx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/q0;->h(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
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
