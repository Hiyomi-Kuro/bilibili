.class public final Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/LayerAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "onSingleTapConfirmed",
        "Lgf3/s;",
        "onLongPress",
        "onDoubleTap",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->d(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 30
    .line 31
    instance-of v4, v2, Lcom/bilibili/lib/avatar/layers/plugin/a;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/bilibili/lib/avatar/layers/plugin/a;

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->h(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1$onDoubleTap$1;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v3}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1$onDoubleTap$1;-><init>(Ljava/util/List;Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->d(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 30
    .line 31
    instance-of v4, v2, Lcom/bilibili/lib/avatar/layers/plugin/c;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/bilibili/lib/avatar/layers/plugin/c;

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lcom/bilibili/lib/avatar/layers/plugin/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/lib/avatar/layers/plugin/d;->b()Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->n()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/avatar/layers/plugin/b;->n(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v3

    .line 100
    :goto_1
    check-cast v1, Lcom/bilibili/lib/avatar/layers/plugin/c;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->h(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    new-instance v7, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1$onSingleTapConfirmed$1;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 115
    .line 116
    invoke-direct {v7, p1, v1, v3}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1$onSingleTapConfirmed$1;-><init>(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Lcom/bilibili/lib/avatar/layers/plugin/c;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$gestureListener$1;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_2
    return v2
.end method
