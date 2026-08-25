.class public final Lcom/bilibili/app/comm/dynamicview/resource/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002J\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000fR\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/resource/f;",
        "",
        "Lcom/bilibili/app/comm/dynamicview/resource/j;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/StateListDrawable;",
        "d",
        "o",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lgf3/s;",
        "c",
        "Llf/c;",
        "expression",
        "b",
        "",
        "string",
        "a",
        "Lgf/f;",
        "Lgf/f;",
        "getDynamicContext",
        "()Lgf/f;",
        "dynamicContext",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/comm/dynamicview/resource/g;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "parsers",
        "<init>",
        "(Lgf/f;)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf/f;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/dynamicview/resource/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgf/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/f;->a:Lgf/f;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/comm/dynamicview/resource/f;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/resource/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/dynamicview/resource/d;-><init>(Lgf/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/app/comm/dynamicview/resource/f;->a:Lgf/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgf/f;->v()Lgf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lgf/j;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    const-string v2, "moduleId"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "errorDomain"

    .line 28
    .line 29
    const-string v2, "DrawableExpressionException"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "drawable = "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", errMsg = "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "errorDescription"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object p1, v0, p2

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/bilibili/app/comm/dynamicview/resource/f;->a:Lgf/f;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lgf/f;->N(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final d(Lcom/bilibili/app/comm/dynamicview/resource/j;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/StateListDrawable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Llf/b;->c(Ljava/lang/String;)Llf/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/dynamicview/resource/f;->b(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/dynamicview/resource/f;->d(Lcom/bilibili/app/comm/dynamicview/resource/j;)Landroid/graphics/drawable/StateListDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/comm/dynamicview/resource/f;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/c;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/resource/f;->a:Lgf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf/f;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/dynamicview/resource/f;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/p;->Z(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/app/comm/dynamicview/resource/g;

    .line 31
    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/app/comm/dynamicview/resource/f;->a:Lgf/f;

    .line 33
    .line 34
    invoke-virtual {v4}, Lgf/f;->y()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v0, v4, p1}, Lcom/bilibili/app/comm/dynamicview/resource/g;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-direct {p0, p1, v2}, Lcom/bilibili/app/comm/dynamicview/resource/f;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object v3
.end method
