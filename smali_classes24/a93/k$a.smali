.class La93/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La93/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La93/k;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La93/k;


# direct methods
.method constructor <init>(La93/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La93/k$a;->a:La93/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La93/a;I)V
    .locals 1
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, La93/k$a;->a:La93/k;

    .line 7
    .line 8
    invoke-static {p2}, La93/k;->p(La93/k;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, La93/k$a;->a:La93/k;

    .line 16
    .line 17
    invoke-static {p1}, La93/k;->p(La93/k;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, La93/k$a;->a:La93/k;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La93/f;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
