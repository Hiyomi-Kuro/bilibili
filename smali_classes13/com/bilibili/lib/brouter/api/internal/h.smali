.class public final Lcom/bilibili/lib/brouter/api/internal/h;
.super Lcom/bilibili/lib/brouter/api/internal/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/api/internal/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001cR\u0014\u0010 \u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/h;",
        "Lcom/bilibili/lib/brouter/api/internal/a;",
        "Lcom/bilibili/lib/brouter/api/internal/k;",
        "",
        "copy",
        "Lcom/bilibili/lib/brouter/api/internal/d;",
        "f",
        "",
        "key",
        "value",
        "Ll81/p;",
        "w",
        "",
        "a",
        "Ljava/util/Map;",
        "getRefMap",
        "()Ljava/util/Map;",
        "setRefMap",
        "(Ljava/util/Map;)V",
        "refMap",
        "",
        "b",
        "actualMap",
        "z",
        "mutableMap",
        "s",
        "attributesMap",
        "",
        "()Ljava/util/Set;",
        "keySet",
        "x",
        "()Ll81/p;",
        "attributes",
        "<init>",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/api/internal/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/h;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/h;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/h;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/h;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/h;->b:Ljava/util/Map;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/api/internal/h;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Z)Lcom/bilibili/lib/brouter/api/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/h;->a:Ljava/util/Map;

    .line 14
    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/brouter/api/internal/e;->a()Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getAttributes()Ll81/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/h;->x()Ll81/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/h;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ll81/p;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/api/internal/h;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public x()Ll81/p;
    .locals 0

    .line 1
    return-object p0
.end method
