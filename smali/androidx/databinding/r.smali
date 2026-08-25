.class public Landroidx/databinding/r;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroidx/databinding/q;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewStub$OnInflateListener;

.field private e:Landroidx/databinding/q;

.field private f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/databinding/r$a;-><init>(Landroidx/databinding/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/r;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/databinding/r;->a:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Landroidx/databinding/r;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/r;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Landroidx/databinding/r;Landroidx/databinding/q;)Landroidx/databinding/q;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/r;->b:Landroidx/databinding/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Landroidx/databinding/r;)Landroidx/databinding/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/r;->e:Landroidx/databinding/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/databinding/r;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/r;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Landroidx/databinding/r;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/r;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/databinding/r;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/r;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g()Landroidx/databinding/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/r;->b:Landroidx/databinding/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/r;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/view/ViewStub;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/r;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/r;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k(Landroidx/databinding/q;)V
    .locals 0
    .param p1    # Landroidx/databinding/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/databinding/r;->e:Landroidx/databinding/q;

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub$OnInflateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/databinding/r;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/databinding/r;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
