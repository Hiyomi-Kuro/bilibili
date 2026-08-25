.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->c(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float p1, v1, p1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->g(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->e(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float/2addr v3, p1

    .line 39
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->f(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-static {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->h(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->e(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpl-float p1, p1, v1

    .line 70
    .line 71
    if-ltz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$b;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->f(Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v1, p1

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
