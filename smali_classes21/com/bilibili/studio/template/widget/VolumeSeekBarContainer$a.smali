.class Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field final synthetic b:Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;->b:Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

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
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;->b:Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->a(Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;->b:Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->a(Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;->b:Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->a(Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
