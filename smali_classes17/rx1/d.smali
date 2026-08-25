.class public final Lrx1/d;
.super Lretrofit2/c$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J:\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lrx1/d;",
        "Lretrofit2/c$a;",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "",
        "annotations",
        "Lretrofit2/c0;",
        "retrofit",
        "Lretrofit2/c;",
        "a",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;",
        "Lokhttp3/y;",
        "Lokhttp3/y;",
        "f",
        "()Lokhttp3/y;",
        "okHttpClient",
        "Lfc/a;",
        "b",
        "Lfc/a;",
        "e",
        "()Lfc/a;",
        "biliCache",
        "<init>",
        "(Lokhttp3/y;Lfc/a;)V",
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
.field private final a:Lokhttp3/y;

.field private final b:Lfc/a;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lfc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx1/d;->a:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lrx1/d;->b:Lfc/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
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
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lretrofit2/b;

    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Lrx1/d$a;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p0}, Lrx1/d$a;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lrx1/d;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public final e()Lfc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/d;->b:Lfc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/d;->a:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method
