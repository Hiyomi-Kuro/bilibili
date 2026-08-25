.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g",
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
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->k3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->C0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->g(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->J0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->z1(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->i3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->j3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
