.class Lx71/j$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/m;


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
    iput-object p1, p0, Lx71/j$h;->a:Lx71/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Lfi/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j$h;->a:Lx71/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lx71/j;->t(Lx71/j;ZLfi/h;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx71/j$h;->a:Lx71/j;

    .line 8
    .line 9
    invoke-static {v0}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableQrCode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx71/j$h;->a:Lx71/j;

    .line 20
    .line 21
    invoke-static {v0}, Lx71/j;->g(Lx71/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lx71/j$h;->a:Lx71/j;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lx71/j;->h(Lx71/j;Lfi/h;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
