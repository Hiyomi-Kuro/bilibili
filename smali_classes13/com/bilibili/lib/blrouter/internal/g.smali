.class public final Lcom/bilibili/lib/blrouter/internal/g;
.super Lcom/bilibili/lib/blrouter/internal/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/incubating/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/g;",
        "Lcom/bilibili/lib/blrouter/internal/a;",
        "Lcom/bilibili/lib/blrouter/internal/incubating/d;",
        "",
        "copy",
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        "f",
        "",
        "key",
        "value",
        "Lcom/bilibili/lib/blrouter/q;",
        "x",
        "",
        "a",
        "Ljava/util/Map;",
        "refMap",
        "",
        "b",
        "actualMap",
        "s",
        "()Ljava/util/Map;",
        "attributesMap",
        "",
        "()Ljava/util/Set;",
        "keySet",
        "F",
        "()Lcom/bilibili/lib/blrouter/q;",
        "attributes",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "router-api"
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
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/g;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/g;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blrouter/internal/g;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public F()Lcom/bilibili/lib/blrouter/q;
    .locals 0

    .line 1
    return-object p0
.end method

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
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/g;->s()Ljava/util/Map;

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

.method public f(Z)Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/g;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/g;->a:Ljava/util/Map;

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
    sget-object p1, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->CREATOR:Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;->b()Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getAttributes()Lcom/bilibili/lib/blrouter/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/g;->F()Lcom/bilibili/lib/blrouter/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/g;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/internal/g;->a:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/internal/g;->b:Ljava/util/Map;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/g;->s()Ljava/util/Map;

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
