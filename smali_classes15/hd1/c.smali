.class public abstract Lhd1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhd1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhd1/l<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\t*\u0001\u001d\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000bB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lhd1/c;",
        "T",
        "Lhd1/l;",
        "Lgf3/s;",
        "m",
        "p",
        "Lhd1/c$a;",
        "listener",
        "e",
        "close",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "l",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "b",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "identityId",
        "",
        "value",
        "c",
        "Z",
        "s",
        "(Z)V",
        "isActive",
        "hd1/c$b",
        "d",
        "Lhd1/c$b;",
        "lifecycleObserver",
        "Lhd1/c$a;",
        "onAttachStateListener",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Ljava/lang/String;

.field private volatile c:Z

.field private final d:Lhd1/c$b;

.field private e:Lhd1/c$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1/c;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lhd1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lhd1/c$b;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lhd1/c$b;-><init>(Lhd1/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhd1/c;->d:Lhd1/c$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/h;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lhd1/c;->s(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lhd1/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhd1/c;->n(Lhd1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lhd1/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhd1/c;->q(Lhd1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lhd1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd1/c;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1/l;->tag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x7b

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lhd1/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "} image data holder is onAttach"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhd1/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lhd1/b;-><init>(Lhd1/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lhd1/j0;->d(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final n(Lhd1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd1/c;->e:Lhd1/c$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhd1/c$a;->onAttach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1/l;->tag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x7b

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lhd1/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "} image data holder is onDetach"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhd1/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lhd1/a;-><init>(Lhd1/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lhd1/j0;->d(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final q(Lhd1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd1/c;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Lhd1/c;->d:Lhd1/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhd1/c;->e:Lhd1/c$a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lhd1/c$a;->onDetach()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd1/c;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lhd1/c;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lhd1/c;->m()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lhd1/c;->p()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhd1/c;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final e(Lhd1/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd1/c;->e:Lhd1/c$a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lhd1/c;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhd1/c;->e:Lhd1/c$a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lhd1/c$a;->onAttach()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lhd1/c;->e:Lhd1/c$a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lhd1/c$a;->onDetach()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd1/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd1/c;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method
