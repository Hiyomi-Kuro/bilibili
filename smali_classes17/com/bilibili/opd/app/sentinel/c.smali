.class public Lcom/bilibili/opd/app/sentinel/c;
.super Lzz1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzz1/b<",
        "Lcom/bilibili/opd/app/sentinel/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzz1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/sentinel/c;->e()Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/sentinel/c;->f(Lcom/bilibili/opd/app/sentinel/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/sentinel/c;->g(Lcom/bilibili/opd/app/sentinel/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/sentinel/c;->h(Lcom/bilibili/opd/app/sentinel/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcom/bilibili/opd/app/sentinel/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/sentinel/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/sentinel/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lcom/bilibili/opd/app/sentinel/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/sentinel/c;->h(Lcom/bilibili/opd/app/sentinel/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/bilibili/opd/app/sentinel/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Lcom/bilibili/opd/app/sentinel/b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
