.class public final Lcom/bilibili/lib/brouter/api/internal/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;",
        "a",
        "Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;",
        "()Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;",
        "EMPTY_ATTRS",
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
.field private static final a:Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/brouter/api/internal/e;->a:Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/api/internal/e;->a:Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;

    .line 2
    .line 3
    return-object v0
.end method
