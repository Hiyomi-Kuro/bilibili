.class public Lzx0/a;
.super Lpx0/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx0/a$a;,
        Lzx0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpx0/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b1(Landroid/view/ViewGroup;I)Lwx0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lwx0/c<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpx0/j$d;->K3(Landroid/view/View;)Lpx0/j$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lzx0/a$a;->K3(Landroid/view/ViewGroup;)Lzx0/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Lzx0/a$b;->K3(Landroid/view/ViewGroup;)Lzx0/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e1(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/column/api/response/Column;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "main.space-contribution.article.content.click"

    .line 16
    .line 17
    invoke-virtual {p0}, Lzx0/a;->k1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Lcom/bilibili/column/api/response/Column;

    .line 28
    .line 29
    iget-wide v9, v8, Lcom/bilibili/column/api/response/Column;->id:J

    .line 30
    .line 31
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/column/utils/c;->d(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual {p0}, Lzx0/a;->j1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static/range {v7 .. v12}, Lnx0/h;->p(Landroid/content/Context;Lcom/bilibili/column/api/response/Column;JILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public k1()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
