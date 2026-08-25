.class public final Lcom/bilibili/droid/thread/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/droid/thread/c$a;,
        Lcom/bilibili/droid/thread/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/c;",
        "",
        "a",
        "b",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/droid/thread/c$a;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static i:Lcom/bilibili/droid/thread/c$b;

.field private static j:Lcom/bilibili/droid/thread/a;

.field private static k:Lcom/bilibili/droid/thread/a;

.field private static l:Lcom/bilibili/droid/thread/a;

.field private static m:Lcom/bilibili/droid/thread/BCoreThreadPool;

.field private static n:Lcom/bilibili/droid/thread/BCoreThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/droid/thread/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/droid/thread/c;->b:I

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    sput v1, Lcom/bilibili/droid/thread/c;->c:I

    .line 16
    .line 17
    sput v0, Lcom/bilibili/droid/thread/c;->d:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/bilibili/droid/thread/c;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1, v0}, Lxf3/q;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lcom/bilibili/droid/thread/c;->g:I

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    sput v0, Lcom/bilibili/droid/thread/c;->h:I

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/droid/thread/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/droid/thread/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/droid/thread/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Lcom/bilibili/droid/thread/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->j:Lcom/bilibili/droid/thread/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/bilibili/droid/thread/BCoreThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->n:Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lcom/bilibili/droid/thread/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->k:Lcom/bilibili/droid/thread/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lcom/bilibili/droid/thread/BCoreThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->m:Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lcom/bilibili/droid/thread/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->i:Lcom/bilibili/droid/thread/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/bilibili/droid/thread/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->l:Lcom/bilibili/droid/thread/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/droid/thread/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/droid/thread/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/droid/thread/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/droid/thread/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/droid/thread/c;->j:Lcom/bilibili/droid/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/droid/thread/BCoreThreadPool;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/droid/thread/c;->n:Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/droid/thread/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/droid/thread/c;->k:Lcom/bilibili/droid/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/droid/thread/BCoreThreadPool;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/droid/thread/c;->m:Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/droid/thread/c$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/droid/thread/c;->i:Lcom/bilibili/droid/thread/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/droid/thread/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/droid/thread/c;->l:Lcom/bilibili/droid/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/droid/thread/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/droid/thread/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/droid/thread/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final w(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/droid/thread/c$a;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
