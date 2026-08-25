.class public final Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0007R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;",
        "",
        "Lcom/bilibili/dynamicview2/biliapp/template/a;",
        "",
        "h",
        "",
        "Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;",
        "",
        "styles",
        "c",
        "descriptor",
        "Lgf3/s;",
        "b",
        "Lt01/a;",
        "f",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "style",
        "d",
        "",
        "a",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "templateFetcherList",
        "<init>",
        "()V",
        "dynamicview2-biliapp_release"
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
            "Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final h(Lcom/bilibili/dynamicview2/biliapp/template/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/a;->c()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/a;->c()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/a;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/a;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le v0, p1, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/dynamicview2/biliapp/template/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->h(Lcom/bilibili/dynamicview2/biliapp/template/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;-><init>(Lcom/bilibili/dynamicview2/biliapp/template/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)Lt01/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->g(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lt01/a;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lt01/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher$getTemplateList$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher$getTemplateList$2;-><init>(Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lt01/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;->n()Lt01/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method
