.class public final Lcom/bilibili/dynamicview2/resource/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0007j\u0002`\u0008H\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/resource/a;",
        "",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "",
        "Landroid/content/res/ColorStateList;",
        "e",
        "o",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lgf3/s;",
        "d",
        "",
        "string",
        "a",
        "c",
        "Lo01/c;",
        "expression",
        "b",
        "Lh01/c;",
        "Lh01/c;",
        "getDynamicContext",
        "()Lh01/c;",
        "dynamicContext",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/dynamicview2/resource/b;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "parsers",
        "<init>",
        "(Lh01/c;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lh01/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/dynamicview2/resource/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh01/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/resource/a;->a:Lh01/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/dynamicview2/resource/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/dynamicview2/resource/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bilibili/dynamicview2/resource/c;-><init>(Lh01/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/resource/a;->a:Lh01/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "color = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "ColorParseException"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lh01/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final e(Lcom/bilibili/dynamicview2/resource/StatefulResource;)Landroid/content/res/ColorStateList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/ColorStateList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/dynamicview2/resource/a;->c(Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/resource/a;->e(Lcom/bilibili/dynamicview2/resource/StatefulResource;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final b(Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo01/c;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/resource/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->Z(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/dynamicview2/resource/b;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/dynamicview2/resource/a;->a:Lh01/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lh01/c;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3, p1}, Lcom/bilibili/dynamicview2/resource/b;->a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/bilibili/dynamicview2/resource/a;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/dynamicview2/internal/b;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lo01/b;->c(Ljava/lang/String;)Lo01/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/dynamicview2/resource/a;->b(Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/dynamicview2/resource/a;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/b;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
