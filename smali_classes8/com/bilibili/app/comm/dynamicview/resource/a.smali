.class public final Lcom/bilibili/app/comm/dynamicview/resource/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/resource/a;",
        "",
        "Lcom/bilibili/app/comm/dynamicview/resource/j;",
        "",
        "Landroid/content/res/ColorStateList;",
        "d",
        "o",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lgf3/s;",
        "c",
        "",
        "string",
        "a",
        "Llf/c;",
        "expression",
        "b",
        "Lgf/f;",
        "Lgf/f;",
        "getDynamicContext",
        "()Lgf/f;",
        "dynamicContext",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/comm/dynamicview/resource/b;",
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
            "Lcom/bilibili/app/comm/dynamicview/resource/b;",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/a;->a:Lgf/f;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/comm/dynamicview/resource/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/resource/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/dynamicview/resource/c;-><init>(Lgf/f;)V

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
    iget-object v1, p0, Lcom/bilibili/app/comm/dynamicview/resource/a;->a:Lgf/f;

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
    const-string v2, "ColorParseException"

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
    const-string v2, "color = "

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
    const-string p1, ", message = "

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
    iget-object p2, p0, Lcom/bilibili/app/comm/dynamicview/resource/a;->a:Lgf/f;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lgf/f;->N(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final d(Lcom/bilibili/app/comm/dynamicview/resource/j;)Landroid/content/res/ColorStateList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/ColorStateList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->b()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->a()Ljava/util/List;

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
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/dynamicview/resource/a;->b(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/dynamicview/resource/a;->d(Lcom/bilibili/app/comm/dynamicview/resource/j;)Landroid/content/res/ColorStateList;

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
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/comm/dynamicview/resource/a;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/c;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/resource/a;->b:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/bilibili/app/comm/dynamicview/resource/b;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/app/comm/dynamicview/resource/a;->a:Lgf/f;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgf/f;->u()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3, p1}, Lcom/bilibili/app/comm/dynamicview/resource/b;->a(Landroid/content/Context;Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

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
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/comm/dynamicview/resource/a;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :cond_1
    return-object v2
.end method
