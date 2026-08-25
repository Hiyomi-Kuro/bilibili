.class public final Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b",
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
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;


# direct methods
.method constructor <init>(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

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
    iget-object p2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sub-int/2addr p9, p7

    .line 17
    sub-int/2addr p5, p3

    .line 18
    if-eq p9, p5, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->y()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p1, p3

    .line 33
    iget-object p3, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->j(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object p4, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 40
    .line 41
    invoke-static {p4}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sub-int/2addr p3, p4

    .line 48
    if-le p1, p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->y()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->j(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object p4, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 69
    .line 70
    invoke-static {p4}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p3, p4

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    sub-int/2addr p3, p4

    .line 82
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    const-string p1, "DragView height changed, illagel bottom, update layout!!"

    .line 85
    .line 86
    const-string p3, "MiniPlayerManager"

    .line 87
    .line 88
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p4, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;->a:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->y()Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p1, p2, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const-string p2, "updateViewLayout failed!!!"

    .line 111
    .line 112
    invoke-static {p3, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method
