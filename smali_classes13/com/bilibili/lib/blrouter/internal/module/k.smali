.class public final Lcom/bilibili/lib/blrouter/internal/module/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/lib/blrouter/internal/module/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00000\u001aj\u0008\u0012\u0004\u0012\u00020\u0000`\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/module/k;",
        "",
        "node",
        "Lgf3/s;",
        "a",
        "other",
        "",
        "b",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
        "g",
        "()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
        "module",
        "",
        "Z",
        "l",
        "()Z",
        "m",
        "(Z)V",
        "shouldRunAction",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "h",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "remaining",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "k",
        "()Ljava/util/ArrayList;",
        "revDependencies",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

.field private b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->a:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->p()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->k()Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/lib/blrouter/BootStrapMode;->ON_INIT:Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->t()Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bilibili/lib/blrouter/ModuleStatus;->CREATED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->b:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/blrouter/internal/module/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/lib/blrouter/internal/module/k;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->a:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->p()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lcom/bilibili/lib/blrouter/internal/module/k;->a:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->p()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/module/k;->b(Lcom/bilibili/lib/blrouter/internal/module/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->a:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/blrouter/internal/module/k;->b:Z

    .line 2
    .line 3
    return-void
.end method
