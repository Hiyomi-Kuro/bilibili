.class Landroidx/transition/f0$a;
.super Landroidx/transition/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/f0;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/b0;

.field final synthetic b:Landroidx/transition/f0;


# direct methods
.method constructor <init>(Landroidx/transition/f0;Landroidx/transition/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/f0$a;->b:Landroidx/transition/f0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/f0$a;->a:Landroidx/transition/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/b0;)V
    .locals 1
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/f0$a;->a:Landroidx/transition/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/b0;->runAnimators()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/b0;->removeListener(Landroidx/transition/b0$g;)Landroidx/transition/b0;

    .line 7
    .line 8
    .line 9
    return-void
.end method
