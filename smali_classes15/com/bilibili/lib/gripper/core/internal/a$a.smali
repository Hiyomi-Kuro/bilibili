.class public final Lcom/bilibili/lib/gripper/core/internal/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/gripper/core/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/gripper/api/o<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/a$a;",
        "",
        "T",
        "Lcom/bilibili/lib/gripper/api/o;",
        "",
        "name",
        "Lcom/bilibili/lib/gripper/api/m;",
        "get",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lkotlin/reflect/KClass;",
        "a",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "type",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "all",
        "<init>",
        "(Lcom/bilibili/lib/gripper/core/internal/a;Lkotlin/reflect/KClass;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/gripper/core/internal/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/core/internal/a;Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/a$a;->b:Lcom/bilibili/lib/gripper/core/internal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/gripper/core/internal/a$a;->a:Lkotlin/reflect/KClass;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/gripper/core/internal/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/a$a;->getType()Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/bilibili/lib/gripper/core/internal/a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/gripper/core/internal/a$a;->getType()Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a$a;->b:Lcom/bilibili/lib/gripper/core/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/a$a;->getType()Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/gripper/core/internal/a;->m(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/a$a;->b:Lcom/bilibili/lib/gripper/core/internal/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/a$a;->getType()Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/gripper/core/internal/a;->r(Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a$a;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/a$a;->getType()Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
