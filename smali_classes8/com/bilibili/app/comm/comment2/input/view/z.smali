.class public final Lcom/bilibili/app/comm/comment2/input/view/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/z;",
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
        "mInputWrapperBottom",
        "",
        "b",
        "Z",
        "mDockShownWhenInit",
        "comment2_apinkRelease"
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

.field private b:Z

.field final synthetic c:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->c:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->c:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->w(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->c:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->s(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->c:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const/4 p6, 0x1

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-boolean p4, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->b:Z

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    iget p4, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->a:I

    .line 43
    .line 44
    sub-int/2addr p4, p5

    .line 45
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-ne p4, p5, :cond_1

    .line 48
    .line 49
    iput p5, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->a:I

    .line 50
    .line 51
    invoke-static {p3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->x(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3, p6}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A0(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget p5, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->a:I

    .line 64
    .line 65
    if-lt p4, p5, :cond_2

    .line 66
    .line 67
    invoke-static {p3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->x(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3, p6}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->A0(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->x(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3, p6}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->x0(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget p3, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->a:I

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    if-ne p3, p4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->b:Z

    .line 96
    .line 97
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iput p1, p0, Lcom/bilibili/app/comm/comment2/input/view/z;->a:I

    .line 100
    .line 101
    :cond_4
    return-void
.end method
