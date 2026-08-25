.class public Lcom/bilibili/lib/blrouter/internal/routes/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/incubating/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001B[\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008F\u0010GB\u001f\u0008\u0010\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010H\u001a\u00020\u0000\u00a2\u0006\u0004\u0008F\u0010IJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JB\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008\u0019\u0010 R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00105\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u00104R\u0011\u00108\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u0008(\u00107R\u0011\u0010;\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010:R\u0014\u0010\u0010\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/routes/e;",
        "Lcom/bilibili/lib/blrouter/internal/incubating/b;",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/lib/blrouter/stub/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/RequestMode;",
        "mode",
        "Lcom/bilibili/lib/blrouter/internal/incubating/f;",
        "route",
        "Lcom/bilibili/lib/blrouter/internal/incubating/e;",
        "call",
        "o",
        "Lcom/bilibili/lib/blrouter/w;",
        "newRoute",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "c",
        "b",
        "",
        "Lcom/bilibili/lib/blrouter/x;",
        "a",
        "Ljava/util/List;",
        "interceptors",
        "",
        "I",
        "index",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "()Lcom/bilibili/lib/blrouter/RouteRequest;",
        "Lcom/bilibili/lib/blrouter/internal/routes/h;",
        "Lcom/bilibili/lib/blrouter/internal/routes/h;",
        "routeContext",
        "e",
        "Lcom/bilibili/lib/blrouter/RequestMode;",
        "getMode",
        "()Lcom/bilibili/lib/blrouter/RequestMode;",
        "f",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "h",
        "Lcom/bilibili/lib/blrouter/internal/incubating/f;",
        "getRoute",
        "()Lcom/bilibili/lib/blrouter/internal/incubating/f;",
        "()Lcom/bilibili/lib/blrouter/x;",
        "currentInterceptor",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "()Lcom/bilibili/lib/blrouter/internal/module/c;",
        "moduleCentral",
        "Lcom/bilibili/lib/blrouter/internal/routes/d;",
        "()Lcom/bilibili/lib/blrouter/internal/routes/d;",
        "routeCentral",
        "m",
        "()Lcom/bilibili/lib/blrouter/internal/incubating/e;",
        "Lcom/bilibili/lib/blrouter/internal/n;",
        "n",
        "()Lcom/bilibili/lib/blrouter/internal/n;",
        "serviceCentral",
        "Lcom/bilibili/lib/blrouter/f;",
        "getConfig",
        "()Lcom/bilibili/lib/blrouter/f;",
        "config",
        "<init>",
        "(Ljava/util/List;ILcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/internal/routes/h;Lcom/bilibili/lib/blrouter/RequestMode;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/internal/incubating/f;)V",
        "chain",
        "(Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/routes/e;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/bilibili/lib/blrouter/RouteRequest;

.field private final d:Lcom/bilibili/lib/blrouter/internal/routes/h;

.field private final e:Lcom/bilibili/lib/blrouter/RequestMode;

.field private final f:Landroid/content/Context;

.field private final g:Landroidx/fragment/app/Fragment;

.field private final h:Lcom/bilibili/lib/blrouter/internal/incubating/f;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/internal/routes/h;Lcom/bilibili/lib/blrouter/RequestMode;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/internal/incubating/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;I",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "Lcom/bilibili/lib/blrouter/internal/routes/h;",
            "Lcom/bilibili/lib/blrouter/RequestMode;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/lib/blrouter/internal/incubating/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->a:Ljava/util/List;

    iput p2, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->b:I

    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->c:Lcom/bilibili/lib/blrouter/RouteRequest;

    iput-object p4, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    iput-object p5, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->e:Lcom/bilibili/lib/blrouter/RequestMode;

    iput-object p6, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->h:Lcom/bilibili/lib/blrouter/internal/incubating/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/internal/routes/h;Lcom/bilibili/lib/blrouter/RequestMode;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/internal/incubating/f;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/lib/blrouter/internal/routes/e;-><init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/internal/routes/h;Lcom/bilibili/lib/blrouter/RequestMode;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/internal/incubating/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/routes/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;",
            "Lcom/bilibili/lib/blrouter/internal/routes/e;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/internal/routes/e;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v3

    .line 4
    iget-object v4, p2, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getRoute()Lcom/bilibili/lib/blrouter/internal/incubating/f;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/blrouter/internal/routes/e;-><init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/internal/routes/h;Lcom/bilibili/lib/blrouter/RequestMode;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/internal/incubating/f;)V

    return-void
.end method

.method private final e()Lcom/bilibili/lib/blrouter/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/blrouter/x;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->c:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/blrouter/RequestMode;)Lcom/bilibili/lib/blrouter/x$a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/lib/blrouter/internal/routes/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getRoute()Lcom/bilibili/lib/blrouter/internal/incubating/f;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v0, v9

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/blrouter/internal/routes/e;-><init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/internal/routes/h;Lcom/bilibili/lib/blrouter/RequestMode;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/internal/incubating/f;)V

    .line 28
    .line 29
    .line 30
    return-object v9
.end method

.method public c(Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/x$a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/lib/blrouter/internal/routes/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    instance-of v0, p1, Lcom/bilibili/lib/blrouter/internal/incubating/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Lcom/bilibili/lib/blrouter/internal/incubating/f;

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/blrouter/internal/routes/e;-><init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/internal/routes/h;Lcom/bilibili/lib/blrouter/RequestMode;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/internal/incubating/f;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Don\'t use custom routeInfo"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3c

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/blrouter/internal/incubating/b$a;->a(Lcom/bilibili/lib/blrouter/internal/incubating/b;Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/internal/incubating/e;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f()Lcom/bilibili/lib/blrouter/internal/module/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/routes/h;->b()Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/bilibili/lib/blrouter/internal/routes/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/routes/h;->b()Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/module/c;->b()Lcom/bilibili/lib/blrouter/internal/routes/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getConfig()Lcom/bilibili/lib/blrouter/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/routes/h;->c()Lcom/bilibili/lib/blrouter/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->g:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/bilibili/lib/blrouter/RequestMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->e:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoute()Lcom/bilibili/lib/blrouter/internal/incubating/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->h:Lcom/bilibili/lib/blrouter/internal/incubating/f;

    return-object v0
.end method

.method public bridge synthetic getRoute()Lcom/bilibili/lib/blrouter/w;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getRoute()Lcom/bilibili/lib/blrouter/internal/incubating/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bilibili/lib/blrouter/internal/incubating/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/routes/h;->a()Lcom/bilibili/lib/blrouter/internal/routes/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/bilibili/lib/blrouter/internal/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/routes/h;->b()Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/module/c;->n()Lh81/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/internal/incubating/e;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/bilibili/lib/blrouter/internal/routes/e;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/lib/blrouter/internal/routes/e;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/routes/e;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/bilibili/lib/blrouter/internal/routes/e;->a:Ljava/util/List;

    .line 15
    .line 16
    iget v2, v0, Lcom/bilibili/lib/blrouter/internal/routes/e;->b:I

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    iget-object v7, v0, Lcom/bilibili/lib/blrouter/internal/routes/e;->d:Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move-object v6, p1

    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    move-object v9, p2

    .line 27
    move-object v10, p3

    .line 28
    move-object/from16 v11, p5

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/lib/blrouter/internal/routes/e;-><init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/internal/routes/h;Lcom/bilibili/lib/blrouter/RequestMode;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/internal/incubating/f;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/routes/e;->e()Lcom/bilibili/lib/blrouter/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Lcom/bilibili/lib/blrouter/x;->a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
