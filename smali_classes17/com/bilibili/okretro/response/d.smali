.class public final Lcom/bilibili/okretro/response/d;
.super Lretrofit2/c$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J:\u0010\u000c\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/okretro/response/d;",
        "Lretrofit2/c$a;",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "d",
        "",
        "",
        "annotations",
        "Lretrofit2/c0;",
        "retrofit",
        "Lretrofit2/c;",
        "a",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;",
        "<init>",
        "()V",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lretrofit2/b;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lcom/bilibili/okretro/response/c;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
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
    invoke-direct {p0, p1}, Lcom/bilibili/okretro/response/d;->d(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/c0;->d(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/bilibili/okretro/response/b;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bilibili/okretro/response/b;-><init>(Lretrofit2/c;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
