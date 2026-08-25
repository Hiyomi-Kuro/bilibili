.class public abstract Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.super Lcom/bilibili/lib/blrouter/internal/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0006R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00088TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;",
        "Lcom/bilibili/lib/blrouter/internal/l;",
        "Lcom/bilibili/lib/blrouter/internal/incubating/c;",
        "base",
        "Lcom/bilibili/lib/blrouter/internal/n;",
        "services",
        "Lgf3/s;",
        "t",
        "Lcom/bilibili/lib/blrouter/n;",
        "u",
        "Lcom/bilibili/lib/blrouter/internal/Registry;",
        "registry",
        "E",
        "Lcom/bilibili/lib/blrouter/o;",
        "context",
        "C",
        "D",
        "Lcom/bilibili/lib/blrouter/internal/module/e;",
        "b",
        "Lcom/bilibili/lib/blrouter/internal/module/e;",
        "y",
        "()Lcom/bilibili/lib/blrouter/internal/module/e;",
        "data",
        "c",
        "Lcom/bilibili/lib/blrouter/internal/n;",
        "d",
        "Lgf3/h;",
        "v",
        "()Lcom/bilibili/lib/blrouter/n;",
        "api",
        "",
        "B",
        "()Z",
        "isDefault",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/module/e;)V",
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
.field private final b:Lcom/bilibili/lib/blrouter/internal/module/e;

.field private c:Lcom/bilibili/lib/blrouter/internal/n;

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->b:Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer$api$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer$api$2;-><init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->d:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;)Lcom/bilibili/lib/blrouter/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->c:Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->v()Lcom/bilibili/lib/blrouter/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/blrouter/internal/module/a;->a:Lcom/bilibili/lib/blrouter/internal/module/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final C(Lcom/bilibili/lib/blrouter/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->v()Lcom/bilibili/lib/blrouter/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/n;->a(Lcom/bilibili/lib/blrouter/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->v()Lcom/bilibili/lib/blrouter/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/n;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/bilibili/lib/blrouter/internal/incubating/c;Lcom/bilibili/lib/blrouter/internal/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->c:Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/l;->k(Lcom/bilibili/lib/blrouter/internal/incubating/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/blrouter/n;
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/internal/module/a;->a:Lcom/bilibili/lib/blrouter/internal/module/a;

    .line 2
    .line 3
    return-object p1
.end method

.method protected v()Lcom/bilibili/lib/blrouter/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/blrouter/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lcom/bilibili/lib/blrouter/internal/module/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->b:Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    return-object v0
.end method
