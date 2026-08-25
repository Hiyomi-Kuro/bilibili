.class Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$d;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$d;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Mx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/widget/SeekBar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$d;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$d;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    int-to-float p2, p2

    .line 27
    const/high16 p3, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
