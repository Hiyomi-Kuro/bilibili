.class public final Lcom/bilibili/lib/stagger/internal/StaggerClient$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/internal/StaggerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/StaggerClient$a;",
        "Lcom/bilibili/lib/stagger/internal/h;",
        "Lmm1/k;",
        "entity",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/stagger/c$a;",
        "info",
        "a",
        "<init>",
        "(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/stagger/internal/StaggerClient;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$a;->a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lmm1/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/stagger/internal/StaggerClient$a;->d(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lmm1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lmm1/k;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->x(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/stagger/internal/core/g;->k(Lmm1/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->w(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/bilibili/lib/stagger/internal/core/m;->a:Lcom/bilibili/lib/stagger/internal/core/m$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lmm1/k;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lmm1/k;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lmm1/k;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lmm1/k;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lmm1/k;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {p1}, Lmm1/k;->getBizType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lmm1/k;->getHash()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {p1}, Lmm1/k;->getExtra()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance p1, Lcom/bilibili/lib/stagger/internal/core/i;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/stagger/internal/core/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/stagger/internal/core/m$a;->b(Lcom/bilibili/lib/stagger/c;)Lcom/bilibili/lib/stagger/internal/core/m$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/stagger/internal/f;->c(Lcom/bilibili/lib/stagger/internal/core/m;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Lmm1/k;Lcom/bilibili/lib/stagger/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$a;->a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->w(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/stagger/internal/core/m;->a:Lcom/bilibili/lib/stagger/internal/core/m$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/lib/stagger/internal/core/m$a;->a(Lmm1/k;Lcom/bilibili/lib/stagger/c$a;)Lcom/bilibili/lib/stagger/internal/core/m$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/stagger/internal/f;->c(Lcom/bilibili/lib/stagger/internal/core/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lmm1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$a;->a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->z(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$a;->a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/lib/stagger/internal/o;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lcom/bilibili/lib/stagger/internal/o;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lmm1/k;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
