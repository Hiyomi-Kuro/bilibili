.class Lmx0/j$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx0/j;->g(Lcom/bilibili/column/api/response/Column;J)V
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
    iput-object p1, p0, Lmx0/j$b;->c:Lmx0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lmx0/j$b;->b:Lcom/bilibili/column/api/response/Column;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmx0/j$b;->c:Lmx0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmx0/j$b;->b:Lcom/bilibili/column/api/response/Column;

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v1}, Lmx0/j;->a(Lmx0/j;ZLcom/bilibili/column/api/response/Column;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lmx0/j;->f(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmx0/j$b;->c:Lmx0/j;

    .line 16
    .line 17
    invoke-static {p1}, Lmx0/j;->b(Lmx0/j;)Lmx0/j$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lmx0/j$c;->n()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 30
    .line 31
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 32
    .line 33
    const/16 v0, -0x299

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lmx0/j$b;->c:Lmx0/j;

    .line 38
    .line 39
    invoke-static {p1}, Lmx0/j;->c(Lmx0/j;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lmx0/a;->a(Landroid/content/Context;I)V

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
    invoke-virtual {p0, p1}, Lmx0/j$b;->n(Ljava/lang/Void;)V

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
