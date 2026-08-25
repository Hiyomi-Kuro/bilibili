.class public Lqz1/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lokhttp3/y;

.field private static c:Lfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqz1/e;->b:Lokhttp3/y;

    .line 6
    .line 7
    new-instance v0, Lfc/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lfc/a;-><init>(Ljava/io/File;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqz1/e;->c:Lfc/a;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lqz1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lokhttp3/y;
    .locals 1

    .line 1
    sget-object v0, Lqz1/e;->b:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lfc/a;
    .locals 1

    .line 1
    sget-object v0, Lqz1/e;->c:Lfc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lqz1/a;)V
    .locals 2

    .line 1
    sget-object v0, Lqz1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lqz1/e;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqz1/e;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bilibili/opd/app/sentinel/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/g;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    new-instance p0, Lqz1/e$a;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lqz1/e$a;-><init>(Ljava/lang/Object;Lcom/bilibili/opd/app/sentinel/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
