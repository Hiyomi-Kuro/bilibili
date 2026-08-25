.class public final Lme/b;
.super Lce/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/b$c;
    }
.end annotation


# instance fields
.field private c:Landroidx/databinding/ObservableBoolean;

.field private d:Lme/b$c;

.field private e:Landroidx/databinding/j$a;

.field private f:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Lme/b$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lme/b;-><init>(Lme/b$c;Landroidx/databinding/ObservableBoolean;)V

    return-void
.end method

.method public constructor <init>(Lme/b$c;Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p2    # Landroidx/databinding/ObservableBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lce/c;-><init>()V

    .line 3
    new-instance v0, Lme/b$a;

    invoke-direct {v0, p0}, Lme/b$a;-><init>(Lme/b;)V

    iput-object v0, p0, Lme/b;->e:Landroidx/databinding/j$a;

    .line 4
    new-instance v0, Lme/b$b;

    invoke-direct {v0, p0}, Lme/b$b;-><init>(Lme/b;)V

    iput-object v0, p0, Lme/b;->f:Landroidx/databinding/j$a;

    iput-object p1, p0, Lme/b;->d:Lme/b$c;

    .line 5
    iget-object p1, p1, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    iget-object p1, p0, Lme/b;->d:Lme/b$c;

    .line 6
    iget-object p1, p1, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b:Landroidx/databinding/ObservableBoolean;

    iget-object v0, p0, Lme/b;->f:Landroidx/databinding/j$a;

    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    iget-object p1, p0, Lme/b;->d:Lme/b$c;

    .line 7
    iget-object p1, p1, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c:Landroidx/databinding/ObservableBoolean;

    iget-object v0, p0, Lme/b;->f:Landroidx/databinding/j$a;

    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    iput-object p2, p0, Lme/b;->c:Landroidx/databinding/ObservableBoolean;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lme/b;->e:Landroidx/databinding/j$a;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lme/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lme/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/c;->e(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lme/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/c;->f(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lme/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/c;->d(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->d:Lme/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lme/b;->c:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lme/b;->d:Lme/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
