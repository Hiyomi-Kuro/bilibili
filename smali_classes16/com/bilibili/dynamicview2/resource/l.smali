.class public final Lcom/bilibili/dynamicview2/resource/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/resource/l;",
        "",
        "o",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lgf3/s;",
        "c",
        "",
        "string",
        "a",
        "Lo01/c;",
        "expression",
        "b",
        "Lh01/c;",
        "Lh01/c;",
        "dynamicContext",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/dynamicview2/resource/m;",
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
            "Lcom/bilibili/dynamicview2/resource/m;",
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
    iput-object p1, p0, Lcom/bilibili/dynamicview2/resource/l;->a:Lh01/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/dynamicview2/resource/l;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/dynamicview2/resource/f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bilibili/dynamicview2/resource/f;-><init>(Lh01/c;)V

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
    iget-object v0, p0, Lcom/bilibili/dynamicview2/resource/l;->a:Lh01/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "url = "

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
    const-string v1, "UrlExpressionException"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lh01/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo01/b;->c(Ljava/lang/String;)Lo01/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/dynamicview2/resource/l;->b(Lo01/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bilibili/dynamicview2/resource/l;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/b;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v1
.end method

.method public final b(Lo01/c;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/resource/l;->a:Lh01/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh01/c;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/dynamicview2/resource/l;->b:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/bilibili/dynamicview2/resource/m;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v2, v0, p1}, Lcom/bilibili/dynamicview2/resource/m;->a(Landroid/content/Context;Lo01/c;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-direct {p0, p1, v2}, Lcom/bilibili/dynamicview2/resource/l;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :cond_1
    return-object v3
.end method
