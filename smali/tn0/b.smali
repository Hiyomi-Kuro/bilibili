.class public Ltn0/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ltn0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Ltn0/b;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Ltn0/a;

    invoke-direct {v0}, Ltn0/a;-><init>()V

    iput-object v0, p0, Ltn0/b;->b:Ltn0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Ltn0/b;->a:Landroid/content/Intent;

    .line 6
    new-instance v0, Ltn0/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ltn0/a;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ltn0/b;->b:Ltn0/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/b;->b:Ltn0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltn0/a;->c(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/b;->b:Ltn0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn0/a;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/b;->b:Ltn0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltn0/a;->l(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/b;->b:Ltn0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltn0/a;->n(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn0/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "default_extra_bundle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltn0/b;->a:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn0/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "default_extra_bundle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltn0/b;->a:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method
