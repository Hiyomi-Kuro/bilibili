.class final Lia3/a$a;
.super Lcom/xiaomi/mirror/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia3/a;


# direct methods
.method constructor <init>(Lia3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia3/a$a;->a:Lia3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mirror/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lia3/a$a;->a:Lia3/a;

    .line 11
    .line 12
    iget-object p1, p1, Lia3/a;->b:Lga3/a;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lga3/a;->b(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lia3/a$a;->a:Lia3/a;

    .line 26
    .line 27
    iget-object p1, p1, Lia3/a;->b:Lga3/a;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lga3/a;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lia3/a$a;->a:Lia3/a;

    .line 36
    .line 37
    iget-object p1, p1, Lia3/a;->b:Lga3/a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lga3/a;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method
