.class public Lc5/e;
.super Lc5/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/g<",
        "Lg5/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lg5/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lc5/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk5/a;

    .line 10
    .line 11
    iget-object p1, p1, Lk5/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg5/d;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lg5/d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lg5/d;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lg5/d;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc5/e;->i:Lg5/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method bridge synthetic i(Lk5/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc5/e;->p(Lk5/a;F)Lg5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method p(Lk5/a;F)Lg5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a<",
            "Lg5/d;",
            ">;F)",
            "Lg5/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/e;->i:Lg5/d;

    .line 2
    .line 3
    iget-object v1, p1, Lk5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg5/d;

    .line 6
    .line 7
    iget-object p1, p1, Lk5/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lg5/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lg5/d;->d(Lg5/d;Lg5/d;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc5/e;->i:Lg5/d;

    .line 15
    .line 16
    return-object p1
.end method
