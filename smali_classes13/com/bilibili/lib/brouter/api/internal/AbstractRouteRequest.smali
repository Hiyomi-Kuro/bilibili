.class public abstract Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/api/BRouteRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u001b\u0010)\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0006\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "a",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "v0",
        "()Lcom/bilibili/lib/brouter/uri/f;",
        "targetUri",
        "b",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "x",
        "()Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "forward",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "T",
        "()Ljava/util/List;",
        "routeTypes",
        "d",
        "f1",
        "subRequests",
        "Lcom/bilibili/lib/brouter/api/internal/d;",
        "e",
        "Lcom/bilibili/lib/brouter/api/internal/d;",
        "w",
        "()Lcom/bilibili/lib/brouter/api/internal/d;",
        "attributes",
        "Lcom/bilibili/lib/brouter/api/internal/j;",
        "f",
        "Lcom/bilibili/lib/brouter/api/internal/j;",
        "z",
        "()Lcom/bilibili/lib/brouter/api/internal/j;",
        "params",
        "g",
        "A",
        "props",
        "h",
        "Lgf3/h;",
        "s1",
        "uniformUri",
        "Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;)V",
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
.field private final a:Lcom/bilibili/lib/brouter/uri/f;

.field private final b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/lib/brouter/api/internal/d;

.field private final f:Lcom/bilibili/lib/brouter/api/internal/j;

.field private final g:Lcom/bilibili/lib/brouter/api/internal/j;

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->v0()Lcom/bilibili/lib/brouter/uri/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->a:Lcom/bilibili/lib/brouter/uri/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->n()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->T()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->f1()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->m()Lcom/bilibili/lib/brouter/api/internal/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Lcom/bilibili/lib/brouter/api/internal/k;->f(Z)Lcom/bilibili/lib/brouter/api/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->e:Lcom/bilibili/lib/brouter/api/internal/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->p()Lcom/bilibili/lib/brouter/api/internal/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/lib/brouter/api/internal/l;->f(Z)Lcom/bilibili/lib/brouter/api/internal/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->f:Lcom/bilibili/lib/brouter/api/internal/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->t()Lcom/bilibili/lib/brouter/api/internal/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1}, Lcom/bilibili/lib/brouter/api/internal/l;->f(Z)Lcom/bilibili/lib/brouter/api/internal/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->g:Lcom/bilibili/lib/brouter/api/internal/j;

    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$uniformUri$2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$uniformUri$2;-><init>(Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->h:Lgf3/h;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/lib/brouter/api/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->g:Lcom/bilibili/lib/brouter/api/internal/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getAttributes()Ll81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->e:Lcom/bilibili/lib/brouter/api/internal/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParams()Ll81/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->f:Lcom/bilibili/lib/brouter/api/internal/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()Lcom/bilibili/lib/brouter/uri/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/brouter/uri/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic t1()Ll81/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->g:Lcom/bilibili/lib/brouter/api/internal/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Lcom/bilibili/lib/brouter/uri/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->a:Lcom/bilibili/lib/brouter/uri/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/bilibili/lib/brouter/api/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->e:Lcom/bilibili/lib/brouter/api/internal/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/bilibili/lib/brouter/api/BRouteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/bilibili/lib/brouter/api/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->f:Lcom/bilibili/lib/brouter/api/internal/j;

    .line 2
    .line 3
    return-object v0
.end method
