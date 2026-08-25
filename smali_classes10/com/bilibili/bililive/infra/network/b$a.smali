.class public final Lcom/bilibili/bililive/infra/network/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/network/b;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;
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
        "Lrx1/a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/infra/network/b$a",
        "Lretrofit2/c;",
        "",
        "Lrx1/a;",
        "Ljava/lang/reflect/Type;",
        "a",
        "Lretrofit2/b;",
        "call",
        "c",
        "network_release"
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

.field final synthetic c:Lcom/bilibili/bililive/infra/network/b;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bilibili/bililive/infra/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/b$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/network/b$a;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/network/b$a;->c:Lcom/bilibili/bililive/infra/network/b;

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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/b$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/bilibili/bililive/infra/network/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/network/b$a;->c(Lretrofit2/b;)Lrx1/a;

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
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v7, Lcom/bilibili/bililive/infra/network/call/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/b$a;->a()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bilibili/bililive/infra/network/b$a;->b:[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/b$a;->c:Lcom/bilibili/bililive/infra/network/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/infra/network/b;->e(Lcom/bilibili/bililive/infra/network/b;)Lokhttp3/y;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/b$a;->c:Lcom/bilibili/bililive/infra/network/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/infra/network/b;->d(Lcom/bilibili/bililive/infra/network/b;)Lfc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/b$a;->c:Lcom/bilibili/bililive/infra/network/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/infra/network/b;->g(Lcom/bilibili/bililive/infra/network/b;)Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->e()Lf50/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/network/call/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;Lf50/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/b$a;->c:Lcom/bilibili/bililive/infra/network/b;

    .line 41
    .line 42
    new-instance v1, Li50/a;

    .line 43
    .line 44
    invoke-virtual {v7}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Li50/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/bililive/infra/network/b;->g(Lcom/bilibili/bililive/infra/network/b;)Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->a()Lg50/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7}, Lrx1/a;->k()Lxx1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p1, v1}, Lg50/a;->a(Lokhttp3/a0;Lxx1/b;)Lxx1/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v7, p1}, Lrx1/a;->s(Lxx1/b;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v7
.end method
