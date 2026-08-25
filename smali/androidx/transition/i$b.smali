.class Landroidx/transition/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/transition/b0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/i;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroidx/transition/i;


# direct methods
.method constructor <init>(Landroidx/transition/i;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/i$b;->c:Landroidx/transition/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/i$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/i$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 3
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/b0;->removeListener(Landroidx/transition/b0$g;)Landroidx/transition/b0;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/i$b;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/i$b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/transition/i$b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
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
    invoke-virtual {p1, p0}, Landroidx/transition/b0;->removeListener(Landroidx/transition/b0$g;)Landroidx/transition/b0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/transition/b0;->addListener(Landroidx/transition/b0$g;)Landroidx/transition/b0;

    .line 5
    .line 6
    .line 7
    return-void
.end method
