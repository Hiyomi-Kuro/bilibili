.class Lorg/libpag/PAGView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/PAGView;


# direct methods
.method constructor <init>(Lorg/libpag/PAGView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/libpag/PAGView;->access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationCancel(Lorg/libpag/PAGView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/libpag/PAGView;->access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationEnd(Lorg/libpag/PAGView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/libpag/PAGView;->access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationRepeat(Lorg/libpag/PAGView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/libpag/PAGView;->access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationStart(Lorg/libpag/PAGView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
