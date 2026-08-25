.class public final Lbilibili/live/player/support/playerv1/worker/t;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/playercore/videoview/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/t;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Lcom/bilibili/bililive/playercore/videoview/f;",
        "Lgf3/s;",
        "c",
        "release",
        "",
        "width",
        "height",
        "sarNum",
        "sarDen",
        "k",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln10/c;->M(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-interface {p4, p3}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object p4, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 48
    .line 49
    invoke-interface {p3, p4}, Ln10/c;->setAspectRatio(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-interface {p3, p1, p2}, Ln10/c;->L(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ln10/c;->M(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
