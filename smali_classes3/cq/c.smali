.class public Lcq/c;
.super Lretrofit2/c$a;
.source "BL"


# instance fields
.field private a:Lokhttp3/y;

.field private b:Lfc/a;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lfc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq/c;->a:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcq/c;->b:Lfc/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
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

.method static synthetic e(Lcq/c;)Lokhttp3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/c;->a:Lokhttp3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcq/c;)Lfc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/c;->b:Lfc/a;

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
            "Lcq/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lcq/h;

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p3, Lcq/c$a;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcq/c$a;-><init>(Lcq/c;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
