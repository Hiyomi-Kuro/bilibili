.class public Lee1/a;
.super Lcom/bilibili/lib/infoeyes/j;
.source "BL"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/p;->f()Lcom/bilibili/lib/infoeyes/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lcom/bilibili/lib/infoeyes/e;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/infoeyes/j;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/j;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/j;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x1e

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
