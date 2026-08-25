.class Lme/k$a;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/k;


# direct methods
.method constructor <init>(Lme/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/k$a;->a:Lme/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/k$a;->a:Lme/k;

    .line 2
    .line 3
    invoke-static {p1}, Lme/k;->j(Lme/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lme/k$a;->a:Lme/k;

    .line 8
    .line 9
    invoke-static {p2}, Lme/k;->k(Lme/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lme/k$a;->a:Lme/k;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lme/k;->l(Lme/k;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lme/k$a;->a:Lme/k;

    .line 22
    .line 23
    invoke-static {p1}, Lme/k;->k(Lme/k;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lme/k$a;->a:Lme/k;

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lme/k;->m(Lme/k;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lme/k$a;->a:Lme/k;

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lme/k;->n(Lme/k;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
