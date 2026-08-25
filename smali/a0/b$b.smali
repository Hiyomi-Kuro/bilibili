.class La0/b$b;
.super La0/b$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La0/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(La0/b$c;La0/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/b$c<",
            "TK;TV;>;",
            "La0/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, La0/b$e;-><init>(La0/b$c;La0/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(La0/b$c;)La0/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/b$c<",
            "TK;TV;>;)",
            "La0/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La0/b$c;->c:La0/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method c(La0/b$c;)La0/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/b$c<",
            "TK;TV;>;)",
            "La0/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La0/b$c;->d:La0/b$c;

    .line 2
    .line 3
    return-object p1
.end method
