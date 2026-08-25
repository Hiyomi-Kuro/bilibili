.class public final Lrx1/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx1/d;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "rx1/d$a",
        "Lretrofit2/c;",
        "",
        "Lretrofit2/b;",
        "Ljava/lang/reflect/Type;",
        "a",
        "call",
        "c",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:[Ljava/lang/annotation/Annotation;

.field final synthetic c:Lrx1/d;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lrx1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx1/d$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p2, p0, Lrx1/d$a;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    iput-object p3, p0, Lrx1/d$a;->c:Lrx1/d;

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
    iget-object v0, p0, Lrx1/d$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lrx1/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

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
    invoke-virtual {p0, p1}, Lrx1/d$a;->c(Lretrofit2/b;)Lretrofit2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lretrofit2/b;)Lretrofit2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lrx1/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrx1/d$a;->a()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lrx1/d$a;->b:[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    iget-object p1, p0, Lrx1/d$a;->c:Lrx1/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrx1/d;->f()Lokhttp3/y;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p1, p0, Lrx1/d$a;->c:Lrx1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrx1/d;->e()Lfc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lcom/bilibili/api/base/util/b;->g()Lcom/bilibili/api/base/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lrx1/e;

    .line 34
    .line 35
    invoke-direct {p1, v7}, Lrx1/e;-><init>(Lrx1/a;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
