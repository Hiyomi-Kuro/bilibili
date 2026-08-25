.class final Lkn1/l;
.super Lkn1/b;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public e(Landroid/view/Window;)Z
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "ONEPLUS A6000"

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
