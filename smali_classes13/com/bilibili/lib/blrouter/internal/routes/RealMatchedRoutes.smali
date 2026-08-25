.class final Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/routes/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)J*\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010%\u001a\u0004\u0018\u00010\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;",
        "Lcom/bilibili/lib/blrouter/internal/routes/c;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/lib/blrouter/stub/Fragment;",
        "fragment",
        "",
        "skipGlobalInterceptor",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "b",
        "",
        "toString",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "a",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "()Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "central",
        "Lcom/bilibili/lib/blrouter/internal/routes/j;",
        "c",
        "Lcom/bilibili/lib/blrouter/internal/routes/j;",
        "getHead",
        "()Lcom/bilibili/lib/blrouter/internal/routes/j;",
        "head",
        "",
        "Lcom/bilibili/lib/blrouter/w;",
        "d",
        "Lgf3/h;",
        "getInfo",
        "()Ljava/util/List;",
        "info",
        "e",
        "getPrev",
        "()Lcom/bilibili/lib/blrouter/internal/routes/c;",
        "prev",
        "Lcom/bilibili/lib/blrouter/t;",
        "rts",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/module/c;)V",
        "f",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$a;

.field private static final g:Lcom/bilibili/lib/blrouter/RouteResponse;


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/RouteRequest;

.field private final b:Lcom/bilibili/lib/blrouter/internal/module/c;

.field private final c:Lcom/bilibili/lib/blrouter/internal/routes/j;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->f:Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 10
    .line 11
    sget-object v3, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 12
    .line 13
    const-string v1, "stub://stub"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "Stub!"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0xf8

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->g:Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/module/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/blrouter/t;",
            ">;",
            "Lcom/bilibili/lib/blrouter/internal/module/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->a:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->b:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p3}, Lcom/bilibili/lib/blrouter/internal/module/c;->b()Lcom/bilibili/lib/blrouter/internal/routes/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->g:Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;-><init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/internal/routes/d;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->c:Lcom/bilibili/lib/blrouter/internal/routes/j;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$info$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$info$2;-><init>(Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->d:Lgf3/h;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$prev$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$prev$2;-><init>(Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->e:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;)Lcom/bilibili/lib/blrouter/internal/module/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->b:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->a:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/routes/f;->j:Lcom/bilibili/lib/blrouter/internal/routes/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/lib/blrouter/RequestMode;->OPEN:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->b:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 10
    .line 11
    move v3, p3

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/routes/f$a;->a(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RequestMode;ZLcom/bilibili/lib/blrouter/internal/module/c;Lcom/bilibili/lib/blrouter/internal/routes/c;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/internal/incubating/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getHead()Lcom/bilibili/lib/blrouter/internal/routes/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->c:Lcom/bilibili/lib/blrouter/internal/routes/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
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
    const-string v1, "RealMatchedRoutes(request="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", info="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->getInfo()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
