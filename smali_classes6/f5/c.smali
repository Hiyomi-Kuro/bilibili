.class public Lf5/c;
.super Lf5/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/n<",
        "Lg5/d;",
        "Lg5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk5/a<",
            "Lg5/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf5/n;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lc5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc5/a<",
            "Lg5/d;",
            "Lg5/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc5/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lf5/n;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf5/n;->isStatic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lf5/n;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
