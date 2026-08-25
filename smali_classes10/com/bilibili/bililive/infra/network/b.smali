.class final Lcom/bilibili/bililive/infra/network/b;
.super Lretrofit2/c$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\u000b\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/network/b;",
        "Lretrofit2/c$a;",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "",
        "annotations",
        "Lretrofit2/c0;",
        "retrofit",
        "Lretrofit2/c;",
        "Lrx1/a;",
        "a",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;",
        "Lokhttp3/y;",
        "Lokhttp3/y;",
        "okClient",
        "Lfc/a;",
        "b",
        "Lfc/a;",
        "biliCache",
        "Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;",
        "c",
        "Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;",
        "retrofitConfig",
        "<init>",
        "(Lokhttp3/y;Lfc/a;Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;)V",
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
.field private final a:Lokhttp3/y;

.field private final b:Lfc/a;

.field private final c:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lfc/a;Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/b;->a:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/network/b;->b:Lfc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/infra/network/b;->c:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/infra/network/b;)Lfc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/network/b;->b:Lfc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/infra/network/b;)Lokhttp3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/network/b;->a:Lokhttp3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lretrofit2/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/infra/network/b;)Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/network/b;->c:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/c0;",
            ")",
            "Lretrofit2/c<",
            "*",
            "Lrx1/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lrx1/a;

    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/bilibili/bililive/infra/network/call/a;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    new-instance p3, Lcom/bilibili/bililive/infra/network/b$a;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2, p0}, Lcom/bilibili/bililive/infra/network/b$a;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bilibili/bililive/infra/network/b;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method
