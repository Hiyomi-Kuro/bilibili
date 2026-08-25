.class public final Lcom/bilibili/lib/brouter/core/internal/routes/h$a;
.super Lq81/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/brouter/core/internal/routes/h;-><init>(Lm81/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq81/b<",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/brouter/core/internal/routes/h$a",
        "Lq81/b;",
        "",
        "Lcom/bilibili/lib/brouter/core/internal/routes/g;",
        "key",
        "g",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/lib/brouter/core/internal/routes/h;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/core/internal/routes/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/h$a;->i:Lcom/bilibili/lib/brouter/core/internal/routes/h;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lq81/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/brouter/core/internal/routes/h$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/brouter/core/internal/routes/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Ljava/lang/String;)Lcom/bilibili/lib/brouter/core/internal/routes/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/h$a;->i:Lcom/bilibili/lib/brouter/core/internal/routes/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/core/internal/routes/h;->b()Lm81/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm81/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v4, Lm81/g;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt;->a(Lm81/g;I)Lsf3/p;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    move v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lcom/bilibili/lib/brouter/core/internal/routes/g;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2, v0}, Lcom/bilibili/lib/brouter/core/internal/routes/g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
