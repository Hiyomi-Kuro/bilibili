.class abstract Lretrofit2/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/q$q;,
        Lretrofit2/q$c;,
        Lretrofit2/q$j;,
        Lretrofit2/q$o;,
        Lretrofit2/q$i;,
        Lretrofit2/q$e;,
        Lretrofit2/q$d;,
        Lretrofit2/q$h;,
        Lretrofit2/q$g;,
        Lretrofit2/q$m;,
        Lretrofit2/q$n;,
        Lretrofit2/q$l;,
        Lretrofit2/q$k;,
        Lretrofit2/q$f;,
        Lretrofit2/q$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lretrofit2/z;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/z;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lretrofit2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lretrofit2/q$b;-><init>(Lretrofit2/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final c()Lretrofit2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/q<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lretrofit2/q$a;-><init>(Lretrofit2/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
