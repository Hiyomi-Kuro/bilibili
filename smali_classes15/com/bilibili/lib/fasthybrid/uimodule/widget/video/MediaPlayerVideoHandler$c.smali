.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;-><init>(Ljava/lang/String;IILcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;Landroid/view/View;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "a",
        "I",
        "preWidth",
        "b",
        "preHeight",
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
.field private a:I

.field private b:I

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;->a:I

    .line 4
    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;->b:I

    .line 8
    .line 9
    if-eq p1, p5, :cond_0

    .line 10
    .line 11
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;->a:I

    .line 12
    .line 13
    iput p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;->b:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getVideoView$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->g()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getMediaPlayer$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getMediaPlayer$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Landroid/media/MediaPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;->f(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
