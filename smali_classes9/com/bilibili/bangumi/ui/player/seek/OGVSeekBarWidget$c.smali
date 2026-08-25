.class public final Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c",
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
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->G0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->d3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->N0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p2}, Lcom/bilibili/bangumi/ui/player/seek/c;->g(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->X2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

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
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->i3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->j3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$c;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->J0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Lc32/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "mSeekBarDrawableHelper"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lc32/b;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
