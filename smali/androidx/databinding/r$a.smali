.class Landroidx/databinding/r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/r;


# direct methods
.method constructor <init>(Landroidx/databinding/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/r$a;->a:Landroidx/databinding/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/r$a;->a:Landroidx/databinding/r;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/databinding/r;->a(Landroidx/databinding/r;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/databinding/r$a;->a:Landroidx/databinding/r;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/databinding/r;->c(Landroidx/databinding/r;)Landroidx/databinding/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/databinding/q;->k:Landroidx/databinding/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, p2, v2}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/databinding/r;->b(Landroidx/databinding/r;Landroidx/databinding/q;)Landroidx/databinding/q;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/databinding/r$a;->a:Landroidx/databinding/r;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroidx/databinding/r;->d(Landroidx/databinding/r;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/databinding/r$a;->a:Landroidx/databinding/r;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/databinding/r;->e(Landroidx/databinding/r;)Landroid/view/ViewStub$OnInflateListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/databinding/r$a;->a:Landroidx/databinding/r;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/databinding/r;->e(Landroidx/databinding/r;)Landroid/view/ViewStub$OnInflateListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/databinding/r$a;->a:Landroidx/databinding/r;

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/databinding/r;->f(Landroidx/databinding/r;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/databinding/r$a;->a:Landroidx/databinding/r;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/databinding/r;->c(Landroidx/databinding/r;)Landroidx/databinding/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/databinding/q;->C0()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/databinding/r$a;->a:Landroidx/databinding/r;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/databinding/r;->c(Landroidx/databinding/r;)Landroidx/databinding/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/databinding/q;->g0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
