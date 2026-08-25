.class public final Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "a",
        "run",
        "b",
        "",
        "I",
        "mLastY",
        "<init>",
        "(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)V",
        "malltribe_release"
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

.field final synthetic b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

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
    iput v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->c(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->f(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->d(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)I

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
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->c(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->c(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->f(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->c(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)Landroid/widget/OverScroller;

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
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    iget v3, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->a:I

    .line 62
    .line 63
    sub-int v3, v0, v3

    .line 64
    .line 65
    iput v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->a:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v4}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->a(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->b(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x1

    .line 81
    move v6, v3

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->g(II[I[II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->a(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget v0, v0, v2

    .line 95
    .line 96
    sub-int/2addr v3, v0

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->e(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v3, v1

    .line 106
    :cond_5
    move v7, v3

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget-object v3, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v3}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->a(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget v0, v0, v2

    .line 117
    .line 118
    add-int v5, v0, v1

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->b(Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-virtual/range {v3 .. v9}, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;->h(IIII[II)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$c;->b:Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout;

    .line 132
    .line 133
    invoke-static {v0, p0}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method
