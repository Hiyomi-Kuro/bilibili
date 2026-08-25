.class public final synthetic Landroidx/core/view/l3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/e3$d;

.field public final synthetic b:Landroidx/core/view/e3$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/e3$d;Landroidx/core/view/e3$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/e3$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/l3;->b:Landroidx/core/view/e3$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/e3$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/l3;->b:Landroidx/core/view/e3$f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/e3$d;->k(Landroidx/core/view/e3$d;Landroidx/core/view/e3$f;Landroid/view/WindowInsetsController;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
