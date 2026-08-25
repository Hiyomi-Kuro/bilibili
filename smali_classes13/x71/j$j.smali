.class Lx71/j$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/j;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lx71/e;

.field final synthetic b:Lx71/j;


# direct methods
.method constructor <init>(Lx71/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx71/j$j;->b:Lx71/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx71/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lx71/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx71/j$j;->a:Lx71/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j$j;->b:Lx71/j;

    .line 2
    .line 3
    invoke-static {v0}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lod/e;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx71/j$j;->b:Lx71/j;

    .line 13
    .line 14
    invoke-static {v0}, Lx71/j;->e(Lx71/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lx71/j$j;->b:Lx71/j;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lx71/j;->f(Lx71/j;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j$j;->b:Lx71/j;

    .line 2
    .line 3
    invoke-static {v0}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lod/e;->f:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx71/j$j;->b:Lx71/j;

    .line 13
    .line 14
    invoke-static {v0}, Lx71/j;->e(Lx71/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lx71/j$j;->b:Lx71/j;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lx71/j;->f(Lx71/j;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx71/j$j;->a:Lx71/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx71/j$j;->b:Lx71/j;

    .line 4
    .line 5
    invoke-static {v1}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx71/j$j;->b:Lx71/j;

    .line 10
    .line 11
    invoke-static {v2}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lx71/e;->g(Landroid/content/Context;Ljava/lang/String;Ly71/a;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j$j;->b:Lx71/j;

    .line 2
    .line 3
    invoke-static {v0}, Lx71/j;->e(Lx71/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx71/j$j;->b:Lx71/j;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lx71/j;->f(Lx71/j;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
