.class public final Lcom/bilibili/lib/brouter/api/internal/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;",
        "a",
        "Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;",
        "()Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;",
        "EMPTY_MULTIMAP",
        "api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/lib/brouter/api/internal/g;->a:Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/api/internal/g;->a:Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;

    .line 2
    .line 3
    return-object v0
.end method
