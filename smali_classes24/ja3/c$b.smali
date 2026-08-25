.class final Lja3/c$b;
.super Lcom/xiaomi/mirror/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja3/c;


# direct methods
.method constructor <init>(Lja3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja3/c$b;->a:Lja3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mirror/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lja3/c$b;->a:Lja3/c;

    .line 1
    iget-object v0, v0, Lja3/c;->b:Lga3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga3/a;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lja3/c$b;->a:Lja3/c;

    .line 3
    iget-object v0, v0, Lja3/c;->b:Lga3/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Lga3/a;->b(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja3/c$b;->a:Lja3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lja3/c;->b:Lga3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lga3/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
