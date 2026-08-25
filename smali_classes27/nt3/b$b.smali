.class public Lnt3/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnt3/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnt3/b$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lnt3/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/b$b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lnt3/b$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt3/b$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt3/b$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lnt3/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lnt3/b$a;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnt3/b$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lnt3/b$b;->c(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lnt3/b$b;->c(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lnt3/b$b;->c(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnt3/b$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
