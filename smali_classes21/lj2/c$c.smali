.class public Llj2/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Llj2/c;


# direct methods
.method public constructor <init>(Llj2/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2/c$c;->b:Llj2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Llj2/c$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Llj2/c$c;->b:Llj2/c;

    .line 2
    .line 3
    iget p2, p0, Llj2/c$c;->a:I

    .line 4
    .line 5
    const-string v0, "mod removed"

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Llj2/c;->c(Llj2/c;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llj2/c$c;->b:Llj2/c;

    .line 11
    .line 12
    invoke-static {p1}, Llj2/c;->d(Llj2/c;)Ljj2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x64

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljj2/c;->gd(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->d(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->b(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/k2;->c(Lcom/bilibili/lib/mod/j2$b;Lze1/f;Lcom/bilibili/lib/mod/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llj2/c$c;->b:Llj2/c;

    .line 2
    .line 3
    iget p2, p0, Llj2/c$c;->a:I

    .line 4
    .line 5
    const-string v0, "download mod failed"

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Llj2/c;->c(Llj2/c;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llj2/c$c;->b:Llj2/c;

    .line 11
    .line 12
    invoke-static {p1}, Llj2/c;->d(Llj2/c;)Ljj2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x64

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljj2/c;->gd(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/mod/ModResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llj2/c$c;->b:Llj2/c;

    .line 2
    .line 3
    iget v1, p0, Llj2/c$c;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llj2/c;->f(Llj2/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llj2/c$c;->b:Llj2/c;

    .line 9
    .line 10
    invoke-static {v0}, Llj2/c;->g(Llj2/c;)Lmj2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lmj2/c;->u(Lcom/bilibili/lib/mod/ModResource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/k2;->a(Lcom/bilibili/lib/mod/j2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
