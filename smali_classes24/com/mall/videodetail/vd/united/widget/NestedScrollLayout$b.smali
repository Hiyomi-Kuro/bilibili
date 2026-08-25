.class public final Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "a",
        "run",
        "b",
        "",
        "I",
        "mLastY",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)V",
        "mallVD_release"
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

.field final synthetic b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->c(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)Landroid/widget/OverScroller;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->e(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->d(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->c(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)Landroid/widget/OverScroller;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->c(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)Landroid/widget/OverScroller;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->e(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->c(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)Landroid/widget/OverScroller;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    iget v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->a:I

    .line 60
    .line 61
    sub-int v0, v1, v0

    .line 62
    .line 63
    iput v1, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->a:I

    .line 64
    .line 65
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->a(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->b(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x1

    .line 79
    move v5, v0

    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->f(II[I[II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->a(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    :cond_4
    move v7, v0

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->a(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aget v5, v0, v2

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->b(Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-virtual/range {v3 .. v9}, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;->g(IIII[II)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout$b;->b:Lcom/mall/videodetail/vd/united/widget/NestedScrollLayout;

    .line 119
    .line 120
    invoke-static {v0, p0}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method
