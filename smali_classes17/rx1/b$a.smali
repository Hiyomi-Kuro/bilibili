.class Lrx1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx1/b;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Lrx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:[Ljava/lang/annotation/Annotation;

.field final synthetic c:Lrx1/b;


# direct methods
.method constructor <init>(Lrx1/b;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx1/b$a;->c:Lrx1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrx1/b$a;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, Lrx1/b$a;->b:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx1/b$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lrx1/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx1/b$a;->c(Lretrofit2/b;)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lretrofit2/b;)Lrx1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx1/b$a;->b:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    instance-of v3, v3, Lcom/bilibili/okretro/call/NoSchedulers;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrx1/b$b;->a:Lrx1/b$b;

    .line 14
    .line 15
    :goto_1
    move-object v7, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/bilibili/api/base/util/b;->g()Lcom/bilibili/api/base/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    new-instance v0, Lrx1/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lrx1/b$a;->a()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lrx1/b$a;->b:[Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    iget-object p1, p0, Lrx1/b$a;->c:Lrx1/b;

    .line 38
    .line 39
    invoke-static {p1}, Lrx1/b;->e(Lrx1/b;)Lokhttp3/y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p1, p0, Lrx1/b$a;->c:Lrx1/b;

    .line 44
    .line 45
    invoke-static {p1}, Lrx1/b;->f(Lrx1/b;)Lfc/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
