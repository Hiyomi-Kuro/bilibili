.class Lcq/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;
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
        "Lcq/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:[Ljava/lang/annotation/Annotation;

.field final synthetic c:Lcq/f;


# direct methods
.method constructor <init>(Lcq/f;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/f$a;->c:Lcq/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/f$a;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/f$a;->b:[Ljava/lang/annotation/Annotation;

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
    iget-object v0, p0, Lcq/f$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcq/f;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

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
    invoke-virtual {p0, p1}, Lcq/f$a;->c(Lretrofit2/b;)Lcq/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lretrofit2/b;)Lcq/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcq/e;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcq/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcq/f$a;->a()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcq/f$a;->b:[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    iget-object p1, p0, Lcq/f$a;->c:Lcq/f;

    .line 14
    .line 15
    invoke-static {p1}, Lcq/f;->e(Lcq/f;)Lokhttp3/y;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p1, p0, Lcq/f$a;->c:Lcq/f;

    .line 20
    .line 21
    invoke-static {p1}, Lcq/f;->f(Lcq/f;)Lfc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcq/e;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
