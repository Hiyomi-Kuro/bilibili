.class public final Le81/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le81/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0005BE\u0008\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0012\u0010\u000e\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u00101B+\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\u00102\u001a\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u00103B1\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R#\u0010\u000e\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020$0\u000f0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010%R\u001c\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010(R\u0018\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0014\u0010/\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Le81/e;",
        "Lcom/bilibili/lib/blrouter/internal/i;",
        "",
        "toString",
        "",
        "a",
        "[Ljava/lang/String;",
        "uris",
        "Lkd3/a;",
        "Lcom/bilibili/lib/router/a;",
        "b",
        "Lkd3/a;",
        "u",
        "()Lkd3/a;",
        "actionProvider",
        "Ljava/lang/Class;",
        "c",
        "actionClass",
        "Lcom/bilibili/lib/blrouter/m;",
        "d",
        "Lcom/bilibili/lib/blrouter/m;",
        "getModule",
        "()Lcom/bilibili/lib/blrouter/m;",
        "module",
        "h",
        "()Ljava/lang/String;",
        "routeName",
        "",
        "",
        "e",
        "()Ljava/util/Iterator;",
        "routes",
        "Lcom/bilibili/lib/blrouter/t;",
        "i",
        "()Lcom/bilibili/lib/blrouter/t;",
        "ordinaler",
        "Lcom/bilibili/lib/blrouter/x;",
        "()[Ljava/lang/Class;",
        "interceptors",
        "Lcom/bilibili/lib/blrouter/j;",
        "()Ljava/lang/Class;",
        "launcher",
        "g",
        "clazz",
        "Lcom/bilibili/lib/blrouter/a;",
        "getAttributes",
        "()Lcom/bilibili/lib/blrouter/a;",
        "attributes",
        "<init>",
        "([Ljava/lang/String;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/m;)V",
        "action",
        "([Ljava/lang/String;Lcom/bilibili/lib/router/a;Lcom/bilibili/lib/blrouter/m;)V",
        "([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/m;)V",
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
.field private final a:[Ljava/lang/String;

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "+",
            "Lcom/bilibili/lib/router/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/lib/blrouter/m;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/bilibili/lib/router/a;Lcom/bilibili/lib/blrouter/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/router/a<",
            "*>;",
            "Lcom/bilibili/lib/blrouter/m;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Le81/b;

    invoke-direct {v0, p2}, Le81/b;-><init>(Lcom/bilibili/lib/router/a;)V

    .line 3
    new-instance v1, Le81/c;

    invoke-direct {v1, p2}, Le81/c;-><init>(Lcom/bilibili/lib/router/a;)V

    .line 4
    invoke-direct {p0, p1, v0, v1, p3}, Le81/e;-><init>([Ljava/lang/String;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/m;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/bilibili/lib/blrouter/m;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Le81/d;

    invoke-direct {v0, p2}, Le81/d;-><init>(Lkd3/a;)V

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Le81/e;-><init>([Ljava/lang/String;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/m;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "+",
            "Lcom/bilibili/lib/router/a<",
            "*>;>;",
            "Lkd3/a<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/bilibili/lib/blrouter/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81/e;->a:[Ljava/lang/String;

    iput-object p2, p0, Le81/e;->b:Lkd3/a;

    iput-object p3, p0, Le81/e;->c:Lkd3/a;

    iput-object p4, p0, Le81/e;->d:Lcom/bilibili/lib/blrouter/m;

    return-void
.end method

.method public static synthetic k(Lcom/bilibili/lib/router/a;)Lcom/bilibili/lib/router/a;
    .locals 0

    .line 1
    invoke-static {p0}, Le81/e;->n(Lcom/bilibili/lib/router/a;)Lcom/bilibili/lib/router/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkd3/a;)Lcom/bilibili/lib/router/a;
    .locals 0

    .line 1
    invoke-static {p0}, Le81/e;->t(Lkd3/a;)Lcom/bilibili/lib/router/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/bilibili/lib/router/a;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Le81/e;->p(Lcom/bilibili/lib/router/a;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lcom/bilibili/lib/router/a;)Lcom/bilibili/lib/router/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final p(Lcom/bilibili/lib/router/a;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Lkd3/a;)Lcom/bilibili/lib/router/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/lib/router/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/lib/router/a;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/lib/blrouter/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le81/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Le81/e;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le81/e$a;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le81/e;->c:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAttributes()Lcom/bilibili/lib/blrouter/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->CREATOR:Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;->b()Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModule()Lcom/bilibili/lib/blrouter/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le81/e;->d:Lcom/bilibili/lib/blrouter/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le81/e;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lcom/bilibili/lib/blrouter/t;
    .locals 1

    .line 1
    sget-object v0, Le81/a;->a:Le81/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActionRoutesBean(uris="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le81/e;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", actionClass="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Le81/e;->c:Lkd3/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()Lkd3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd3/a<",
            "+",
            "Lcom/bilibili/lib/router/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le81/e;->b:Lkd3/a;

    .line 2
    .line 3
    return-object v0
.end method
