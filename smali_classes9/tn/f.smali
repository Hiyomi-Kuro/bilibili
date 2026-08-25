.class public final Ltn/f;
.super Landroidx/appcompat/app/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltn/f;",
        "Landroidx/appcompat/app/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onContentChanged",
        "Lxo/a;",
        "b",
        "Lxo/a;",
        "r",
        "()Lxo/a;",
        "vm",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lxo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxo/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lxo/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltn/f;->b:Lxo/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn/f;->b:Lxo/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lgx1/f;->q(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-static {v2}, Lbu1/c;->b(I)Lbu1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lbu1/b;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lxo/a;->z0(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p1, Lcom/bilibili/bangumi/m;->i:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Llm/c;

    .line 42
    .line 43
    iget-object v0, p0, Ltn/f;->b:Lxo/a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llm/c;->A1(Lxo/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r()Lxo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/f;->b:Lxo/a;

    .line 2
    .line 3
    return-object v0
.end method
