.class public Landroidx/appcompat/widget/t1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/t1$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/g;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/l;

.field e:Landroidx/appcompat/widget/t1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v4, Lu/a;->J:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/t1;->c:Landroid/view/View;

    .line 4
    new-instance v2, Landroidx/appcompat/view/menu/g;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/t1;->b:Landroidx/appcompat/view/menu/g;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/t1$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/t1$a;-><init>(Landroidx/appcompat/widget/t1;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    .line 6
    new-instance v7, Landroidx/appcompat/view/menu/l;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/view/menu/l;

    .line 7
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/l;->g(I)V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/t1$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/t1$b;-><init>(Landroidx/appcompat/widget/t1;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/l;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->b:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Landroidx/appcompat/widget/t1$c;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/t1$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->e:Landroidx/appcompat/widget/t1$c;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
