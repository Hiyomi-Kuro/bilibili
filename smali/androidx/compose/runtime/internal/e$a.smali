.class public final Landroidx/compose/runtime/internal/e$a;
.super Lo0/f;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/n1$a;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/f<",
        "Landroidx/compose/runtime/p<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/o3<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/n1$a;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000e\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/e$a;",
        "Lo0/f;",
        "Landroidx/compose/runtime/p;",
        "",
        "Landroidx/compose/runtime/o3;",
        "Landroidx/compose/runtime/n1$a;",
        "Landroidx/compose/runtime/internal/e;",
        "q",
        "g",
        "Landroidx/compose/runtime/internal/e;",
        "getMap$runtime_release",
        "()Landroidx/compose/runtime/internal/e;",
        "setMap$runtime_release",
        "(Landroidx/compose/runtime/internal/e;)V",
        "map",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private g:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0/f;-><init>(Lo0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/e$a;->g:Landroidx/compose/runtime/internal/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/compose/runtime/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e$a;->q()Landroidx/compose/runtime/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ln0/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e$a;->q()Landroidx/compose/runtime/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e$a;->r(Landroidx/compose/runtime/p;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/o3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e$a;->s(Landroidx/compose/runtime/o3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e$a;->t(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/o3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/e$a;->u(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic i()Lo0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e$a;->q()Landroidx/compose/runtime/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Landroidx/compose/runtime/internal/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/f;->k()Lo0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/internal/e$a;->g:Landroidx/compose/runtime/internal/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo0/d;->s()Lo0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/internal/e$a;->g:Landroidx/compose/runtime/internal/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lq0/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lq0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo0/f;->o(Lq0/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo0/f;->k()Lo0/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/e;-><init>(Lo0/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/internal/e$a;->g:Landroidx/compose/runtime/internal/e;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge r(Landroidx/compose/runtime/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo0/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e$a;->v(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(Landroidx/compose/runtime/o3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge t(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge u(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge v(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 6
    .line 7
    return-object p1
.end method
