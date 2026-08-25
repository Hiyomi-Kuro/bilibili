.class public final Lcom/bilibili/cm/core/utils/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B+\u0012\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0006\u001a\u00020\u0005*\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\n\u0092\u0001\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/i;",
        "K",
        "V",
        "",
        "value",
        "Lgf3/s;",
        "b",
        "(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "map",
        "a",
        "(Ljava/util/HashMap;)Ljava/util/HashMap;",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final b(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
