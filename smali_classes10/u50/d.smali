.class public final Lu50/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls50/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu50/d;",
        "Ls50/a;",
        "",
        "a",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "action",
        "b",
        "c",
        "Lyo/b$d;",
        "Lyo/b$d;",
        "listener",
        "<init>",
        "()V",
        "socket-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lyo/b$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lu50/d;Lsf3/a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu50/d;->e(Lu50/d;Lsf3/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lu50/d;Lsf3/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu50/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu50/d;->a:Lyo/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu50/d;->a:Lyo/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu50/d;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lu50/c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lu50/c;-><init>(Lu50/d;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu50/d;->a:Lyo/b$d;

    .line 30
    .line 31
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lu50/d;->a:Lyo/b$d;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lyo/b;->q(Lyo/b$d;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu50/d;->a:Lyo/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu50/d;->a:Lyo/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
