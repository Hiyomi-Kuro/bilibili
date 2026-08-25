.class public final Lcom/bilibili/lib/mod/d3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModResourcePool;",
        "",
        "Lcom/bilibili/lib/mod/ModResource;",
        "a",
        "modmanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/mod/ModResourcePool;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mod/ModResourcePool;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResourcePool;->b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    new-instance v11, Lcom/bilibili/lib/mod/ModResource;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/bilibili/lib/mod/ModResourcePool$Entry;->b:Ljava/io/File;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/bilibili/lib/mod/ModResourcePool;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v4, Lcom/bilibili/lib/mod/ModResourcePool$Entry;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v4, Lcom/bilibili/lib/mod/ModResourcePool$Entry;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v4, Lcom/bilibili/lib/mod/ModResourcePool$Entry;->d:Ljava/io/File;

    .line 33
    .line 34
    move-object v5, v11

    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/mod/ModResource;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method
