.class public final Lcom/bilibili/music/podcast/view/MusicSeekBar$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/MusicSeekBar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/music/podcast/view/MusicSeekBar$c",
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
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/view/MusicSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/MusicSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->B(Lcom/bilibili/music/podcast/view/MusicSeekBar;)Lcom/bilibili/music/podcast/view/MusicSeekBar$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/view/MusicSeekBar$a;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->D(Lcom/bilibili/music/podcast/view/MusicSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->B(Lcom/bilibili/music/podcast/view/MusicSeekBar;)Lcom/bilibili/music/podcast/view/MusicSeekBar$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar$a;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->D(Lcom/bilibili/music/podcast/view/MusicSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->B(Lcom/bilibili/music/podcast/view/MusicSeekBar;)Lcom/bilibili/music/podcast/view/MusicSeekBar$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar$a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->D(Lcom/bilibili/music/podcast/view/MusicSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$c;->a:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
