.class Landroidx/transition/i$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/core/os/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/i;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/b0;

.field final synthetic b:Landroidx/transition/i;


# direct methods
.method constructor <init>(Landroidx/transition/i;Landroidx/transition/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/i$d;->b:Landroidx/transition/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/i$d;->a:Landroidx/transition/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/i$d;->a:Landroidx/transition/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/b0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
