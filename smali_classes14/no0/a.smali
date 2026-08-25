.class public abstract Lno0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc1/f;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I
    .annotation build Landroidx/annotation/MenuRes;
    .end annotation
.end field

.field protected c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected d:Landroid/view/MenuInflater;

.field protected e:Landroid/view/Menu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lno0/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lno0/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lno0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget v0, p0, Lno0/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lno0/a;->e:Landroid/view/Menu;

    .line 7
    .line 8
    iput-object p2, p0, Lno0/a;->d:Landroid/view/MenuInflater;

    .line 9
    .line 10
    return-void
.end method
