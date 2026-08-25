.class public abstract Lg50/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxx1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J.\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0017J@\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017J\u0008\u0010\u0015\u001a\u00020\u0004H\u0017J\u001c\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0017J\u0008\u0010\u001a\u001a\u00020\u0004H\u0017J$\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012H\u0017J\u0008\u0010\u001f\u001a\u00020\u0004H\u0017J\u0012\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0017J\u001a\u0010&\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$0#R\u0019\u0010*\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lg50/b;",
        "Lxx1/b;",
        "",
        "url",
        "Lgf3/s;",
        "g",
        "method",
        "Lokhttp3/b0;",
        "requestBody",
        "",
        "requestBodySize",
        "a",
        "timeCostMill",
        "",
        "httpCode",
        "xcache",
        "traceId",
        "idc",
        "",
        "connectError",
        "b",
        "c",
        "",
        "data",
        "readError",
        "f",
        "d",
        "apiCode",
        "apiMsg",
        "parseError",
        "e",
        "finish",
        "Lokhttp3/e;",
        "call",
        "h",
        "Lkotlin/Function1;",
        "",
        "condition",
        "i",
        "Lxx1/b;",
        "getApiTracker",
        "()Lxx1/b;",
        "apiTracker",
        "<init>",
        "(Lxx1/b;)V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxx1/b;


# direct methods
.method public constructor <init>(Lxx1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50/b;->a:Lxx1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lxx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lxx1/b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lxx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Lxx1/b;->b(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lxx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxx1/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lxx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxx1/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lxx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lxx1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f([BLjava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lxx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxx1/b;->f([BLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lxx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxx1/b;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lxx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxx1/b;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Lokhttp3/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lxx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxx1/b;->h(Lokhttp3/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lsf3/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lxx1/b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v1, v0, Lg50/b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lg50/b;

    .line 23
    .line 24
    iget-object v0, v0, Lg50/b;->a:Lxx1/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
