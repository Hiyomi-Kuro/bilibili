.class Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->p(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->p(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->q(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->s(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 91
    .line 92
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->s(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->r(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$a;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->t(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method
