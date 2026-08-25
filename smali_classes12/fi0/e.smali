.class public abstract Lfi0/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lfi0/e;",
        "",
        "Lgf3/s;",
        "j",
        "stop",
        "f",
        "onStop",
        "Lfi0/a;",
        "container",
        "e",
        "Lgi0/a;",
        "message",
        "i",
        "(Lgi0/a;)Lgf3/s;",
        "Lkotlin/Function0;",
        "action",
        "",
        "g",
        "(Lsf3/a;)Ljava/lang/Boolean;",
        "<set-?>",
        "a",
        "Z",
        "d",
        "()Z",
        "isActive",
        "b",
        "Lfi0/a;",
        "()Lfi0/a;",
        "",
        "c",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "()V",
        "sky_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lfi0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfi0/e;->h(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lfi0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi0/e;->b:Lfi0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfi0/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lfi0/a;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lfi0/e;->b:Lfi0/a;

    .line 2
    .line 3
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Lsf3/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi0/e;->b:Lfi0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfi0/a;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lfi0/d;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lfi0/d;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method protected i(Lgi0/a;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi0/e;->b:Lfi0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfi0/a;->c(Lgi0/a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfi0/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfi0/e;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfi0/e;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfi0/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfi0/e;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfi0/e;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
