.class Lx71/j$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/j;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx71/j;


# direct methods
.method constructor <init>(Lx71/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx71/j$g;->a:Lx71/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share_message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "share_result"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx71/j$g;->a:Lx71/j;

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
    iget-object v0, p0, Lx71/j$g;->a:Lx71/j;

    .line 13
    .line 14
    invoke-static {v0}, Lx71/j;->e(Lx71/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx71/j$g;->a:Lx71/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p2, v1}, Lx71/j$g;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v2, p1, p2}, Lx71/j;->f(Lx71/j;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lx71/j$g;->a:Lx71/j;

    .line 2
    .line 3
    invoke-static {p2}, Lx71/j;->e(Lx71/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lx71/j$g;->a:Lx71/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lx71/j$g;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {p2, v1, p1, v0}, Lx71/j;->f(Lx71/j;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lx71/j$g;->a:Lx71/j;

    .line 2
    .line 3
    invoke-static {p2}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lod/e;->f:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lx71/j$g;->a:Lx71/j;

    .line 13
    .line 14
    invoke-static {p2}, Lx71/j;->e(Lx71/j;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lx71/j$g;->a:Lx71/j;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, p3, v0}, Lx71/j$g;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p2, v0, p1, p3}, Lx71/j;->f(Lx71/j;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method
