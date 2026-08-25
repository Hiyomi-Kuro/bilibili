.class public final Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/adview/story/card/widget/scrollwidget/a$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "rect",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->d(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Z

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->c(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->e(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, p0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->a(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->g(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->b(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->i(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->h(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->a:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->f(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v1, v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;->b:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->f(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v2

    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    return-void
.end method
