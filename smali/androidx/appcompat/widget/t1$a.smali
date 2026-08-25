.class Landroidx/appcompat/widget/t1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/t1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/t1$a;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/t1$a;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->e:Landroidx/appcompat/widget/t1$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/t1$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
