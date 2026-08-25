.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lgf3/s;",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

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
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 4
    .line 5
    invoke-static {p3, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->z(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->B(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lrx/subjects/PublishSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lrx/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->B(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
