.class final Lcom/bilibili/lib/blrouter/internal/RoutesBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u001a\u0010\u0017\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00140\t\u0012\u001a\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00190\t0\u0018\u0012\u0014\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u00190\u0018\u0012\u0010\u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u0018\u0012\u0006\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u0017\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00140\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R+\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00190\t0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR%\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR!\u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR\u001a\u0010+\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010-\u001a\u0004\u0008.\u0010/R \u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000202018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u00103R\"\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00190\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u00105R\u001c\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u00107R\u0018\u00109\u001a\u0006\u0012\u0002\u0008\u00030\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/RoutesBean;",
        "Lcom/bilibili/lib/blrouter/internal/i;",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "routeName",
        "",
        "Li81/b;",
        "b",
        "[Li81/b;",
        "routeArray",
        "Lcom/bilibili/lib/blrouter/t;",
        "c",
        "Lcom/bilibili/lib/blrouter/t;",
        "i",
        "()Lcom/bilibili/lib/blrouter/t;",
        "ordinaler",
        "Lkotlin/Pair;",
        "d",
        "[Lkotlin/Pair;",
        "attributesArray",
        "Lkd3/a;",
        "Ljava/lang/Class;",
        "Lcom/bilibili/lib/blrouter/x;",
        "e",
        "Lkd3/a;",
        "getInterceptorsProvider",
        "()Lkd3/a;",
        "interceptorsProvider",
        "Lcom/bilibili/lib/blrouter/j;",
        "f",
        "getLauncherProvider",
        "launcherProvider",
        "g",
        "getClazzProvider",
        "clazzProvider",
        "Lcom/bilibili/lib/blrouter/internal/l;",
        "Lcom/bilibili/lib/blrouter/internal/l;",
        "l",
        "()Lcom/bilibili/lib/blrouter/internal/l;",
        "module",
        "Lcom/bilibili/lib/blrouter/a;",
        "Lgf3/h;",
        "getAttributes",
        "()Lcom/bilibili/lib/blrouter/a;",
        "attributes",
        "",
        "",
        "()Ljava/util/Iterator;",
        "routes",
        "()[Ljava/lang/Class;",
        "interceptors",
        "()Ljava/lang/Class;",
        "launcher",
        "clazz",
        "<init>",
        "(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:[Li81/b;

.field private final c:Lcom/bilibili/lib/blrouter/t;

.field private final d:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/lib/blrouter/internal/l;

.field private final i:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Li81/b;",
            "Lcom/bilibili/lib/blrouter/t;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkd3/a<",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;>;",
            "Lkd3/a<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/j;",
            ">;>;",
            "Lkd3/a<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/bilibili/lib/blrouter/internal/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->b:[Li81/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->c:Lcom/bilibili/lib/blrouter/t;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->d:[Lkotlin/Pair;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->e:Lkd3/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->f:Lkd3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->g:Lkd3/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->h:Lcom/bilibili/lib/blrouter/internal/l;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/RoutesBean$attributes$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean$attributes$2;-><init>(Lcom/bilibili/lib/blrouter/internal/RoutesBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->i:Lgf3/h;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/lib/blrouter/internal/RoutesBean;)[Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->d:[Lkotlin/Pair;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->e:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Class;

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->f:Lkd3/a;

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->b:[Li81/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/internal/m;-><init>([Li81/b;)V

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
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->g:Lkd3/a;

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
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/blrouter/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getModule()Lcom/bilibili/lib/blrouter/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->l()Lcom/bilibili/lib/blrouter/internal/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/bilibili/lib/blrouter/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->c:Lcom/bilibili/lib/blrouter/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bilibili/lib/blrouter/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->h:Lcom/bilibili/lib/blrouter/internal/l;

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
    const-string v1, "RoutesBean(routeArray="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->b:[Li81/b;

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
    const-string v1, ", attributes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->getAttributes()Lcom/bilibili/lib/blrouter/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", ordinaler="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->i()Lcom/bilibili/lib/blrouter/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", interceptors="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->a()[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", launcher="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->d()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", clazz="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/RoutesBean;->g()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x29

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
