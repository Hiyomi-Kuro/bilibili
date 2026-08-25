.class Lx71/j$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


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
    iput-object p1, p0, Lx71/j$f;->a:Lx71/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lx71/j$f;->a:Lx71/j;

    .line 2
    .line 3
    invoke-static {v0}, Lx71/j;->w(Lx71/j;)Lx71/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx71/j$f;->a:Lx71/j;

    .line 8
    .line 9
    invoke-static {v1}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx71/j$f;->a:Lx71/j;

    .line 14
    .line 15
    invoke-static {v2}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lx71/e;->g(Landroid/content/Context;Ljava/lang/String;Ly71/a;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
