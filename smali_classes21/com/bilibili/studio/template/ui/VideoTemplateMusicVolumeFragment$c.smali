.class public final Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment$c",
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
.field final synthetic a:Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;

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
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;->Rx(Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;)Lvi2/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lvi2/n0;->f:Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p3, "s"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;->Tx(Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;)Lqg2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lqg2/b;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;->Rx(Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;)Lvi2/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lvi2/n0;->f:Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v1, "s"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;->Rx(Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;)Lvi2/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lvi2/n0;->f:Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "s"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/lit16 p1, p1, 0x3e8

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    mul-long v1, v1, v3

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;->Sx(Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;)Lcom/bilibili/lib/editor/engine/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/editor/engine/e;->c1(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;->Tx(Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;)Lqg2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lqg2/a;->a(Lqg2/b;JJILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
