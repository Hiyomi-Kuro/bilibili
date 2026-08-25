.class public Ldy0/n;
.super Lpx0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpx0/b<",
        "Ldy0/m;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ldy0/l;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpx0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ldy0/l;

    .line 5
    .line 6
    invoke-static {v0}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldy0/l;

    .line 11
    .line 12
    iput-object v0, p0, Ldy0/n;->b:Ldy0/l;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic e(Ldy0/n;)I
    .locals 0

    .line 1
    iget p0, p0, Ldy0/n;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ldy0/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldy0/n;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Ldy0/n;)I
    .locals 1

    .line 1
    iget v0, p0, Ldy0/n;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldy0/n;->c:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic h(Ldy0/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Ldy0/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ldy0/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy0/n;->b:Ldy0/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldy0/l;->getDraftNums(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ldy0/n$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldy0/n$a;-><init>(Ldy0/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
