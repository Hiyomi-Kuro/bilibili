.class Lcs2/b$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs2/b;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/archive/UpperTagValidBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcs2/b;


# direct methods
.method constructor <init>(Lcs2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs2/b$b;->c:Lcs2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcs2/b$b;->b:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcs2/b$b;->c:Lcs2/b;

    .line 2
    .line 3
    new-instance v8, Lcs2/b$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcs2/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lcs2/b$d;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v8}, Lcs2/b;->c(Lcs2/b;Lcs2/b$d;)Lcs2/b$d;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcs2/b$b;->c:Lcs2/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcs2/b;->b(Lcs2/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/archive/UpperTagValidBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs2/b$b;->n(Lcom/bilibili/upper/api/bean/archive/UpperTagValidBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/archive/UpperTagValidBean;)V
    .locals 9
    .param p1    # Lcom/bilibili/upper/api/bean/archive/UpperTagValidBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcs2/b$b;->c:Lcs2/b;

    .line 4
    .line 5
    new-instance v8, Lcs2/b$d;

    .line 6
    .line 7
    iget-object v2, p0, Lcs2/b$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget v1, p1, Lcom/bilibili/upper/api/bean/archive/UpperTagValidBean;->code:I

    .line 11
    .line 12
    int-to-long v4, v1

    .line 13
    iget-object v6, p1, Lcom/bilibili/upper/api/bean/archive/UpperTagValidBean;->msg:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Lcs2/b$d;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v8}, Lcs2/b;->c(Lcs2/b;Lcs2/b$d;)Lcs2/b$d;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcs2/b$b;->c:Lcs2/b;

    .line 25
    .line 26
    new-instance v7, Lcs2/b$d;

    .line 27
    .line 28
    iget-object v1, p0, Lcs2/b$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lcs2/b$d;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v7}, Lcs2/b;->c(Lcs2/b;Lcs2/b$d;)Lcs2/b$d;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcs2/b$b;->c:Lcs2/b;

    .line 43
    .line 44
    invoke-static {p1}, Lcs2/b;->b(Lcs2/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
