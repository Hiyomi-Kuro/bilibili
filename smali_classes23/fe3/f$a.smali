.class public final Lfe3/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lge3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "fe3/f$a",
        "Lge3/a;",
        "Lee3/d;",
        "service",
        "Lee3/a;",
        "method",
        "",
        "request",
        "Lge3/c;",
        "handler",
        "Lee3/b;",
        "rule",
        "Lgf3/s;",
        "a",
        "Lt31/s;",
        "Lt31/s;",
        "getBuilder",
        "()Lt31/s;",
        "builder",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lt31/s;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const-class v3, Lt31/s;

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/gripper/api/j$a;->a(Lcom/bilibili/lib/gripper/api/j;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt31/s;

    .line 29
    .line 30
    iput-object v0, p0, Lfe3/f$a;->a:Lt31/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lee3/d;Lee3/a;[BLge3/c;Lee3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee3/d;",
            "Lee3/a<",
            "**>;[B",
            "Lge3/c;",
            "Lee3/b;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p5, p0, Lfe3/f$a;->a:Lt31/s;

    .line 2
    .line 3
    invoke-static {p1}, Lfe3/f;->a(Lee3/d;)Lt31/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p5, p1}, Lt31/s;->a(Lt31/t;)Lt31/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p5, Lfe3/j;

    .line 12
    .line 13
    invoke-direct {p5, p4}, Lfe3/j;-><init>(Lge3/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lfe3/f;->e(Lee3/a;)Lt31/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p2, p3, p5, v0}, Lt31/r;->a(Lt31/c;[BLt31/q;Lt31/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lfe3/f;->b(Ljava/lang/Throwable;)Lkntr/base/moss/api/KMossException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p4, p1}, Lge3/c;->onError(Lkntr/base/moss/api/KMossException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method
