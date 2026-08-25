.class Landroidx/transition/i$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/transition/b0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/i;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/transition/i;


# direct methods
.method constructor <init>(Landroidx/transition/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/i$e;->b:Landroidx/transition/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/i$e;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/b0;)V
    .locals 0
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/b0;)V
    .locals 0
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/i$e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/b0;)V
    .locals 0
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/b0;)V
    .locals 0
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/b0;)V
    .locals 0
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
