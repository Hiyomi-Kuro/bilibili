.class Lmx0/j$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx0/j;->e(Lcom/bilibili/column/api/response/Column;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/api/response/Column;

.field final synthetic c:Lmx0/j;


# direct methods
.method constructor <init>(Lmx0/j;Lcom/bilibili/column/api/response/Column;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/j$a;->c:Lmx0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lmx0/j$a;->b:Lcom/bilibili/column/api/response/Column;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmx0/j$a;->c:Lmx0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lmx0/j$a;->b:Lcom/bilibili/column/api/response/Column;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v3, v1, v2}, Lmx0/j;->a(Lmx0/j;ZLcom/bilibili/column/api/response/Column;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lmx0/j;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmx0/j$a;->c:Lmx0/j;

    .line 17
    .line 18
    invoke-static {p1}, Lmx0/j;->b(Lmx0/j;)Lmx0/j$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lmx0/j$c;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 31
    .line 32
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 33
    .line 34
    const/16 v0, -0x299

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lmx0/j$a;->c:Lmx0/j;

    .line 39
    .line 40
    invoke-static {p1}, Lmx0/j;->c(Lmx0/j;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lmx0/a;->a(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmx0/j$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
