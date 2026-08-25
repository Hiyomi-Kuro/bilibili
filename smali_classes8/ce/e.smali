.class public final Lce/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lce/f$b;


# instance fields
.field private a:Lce/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lce/f$b;


# direct methods
.method public constructor <init>(Lce/f$b;Lce/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/f$b;",
            "Lce/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/e;->b:Lce/f$b;

    .line 5
    .line 6
    iput-object p2, p0, Lce/e;->a:Lce/b;

    .line 7
    .line 8
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lce/e;->a:Lce/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lce/b;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/e;->b:Lce/f$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lce/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Lce/f$b;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/e;->b:Lce/f$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lce/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Lce/f$b;->b(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/e;->b:Lce/f$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lce/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Lce/f$b;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/e;->b:Lce/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lce/f$b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
