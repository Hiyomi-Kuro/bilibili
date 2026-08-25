.class abstract Lcom/bilibili/lib/arch/lifecycle/a;
.super Landroidx/lifecycle/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/c0<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0004B\u0013\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0006\u001a\u00020\u0005H\u0004J\u0014\u0010\t\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H$J\u0008\u0010\n\u001a\u00020\u0005H\u0004R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/a;",
        "T",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/LiveResource;",
        "Lgf3/s;",
        "m",
        "Lrx1/a;",
        "call",
        "s",
        "n",
        "",
        "l",
        "Z",
        "isExecuted",
        "Lrx1/a;",
        "<init>",
        "(Lrx1/a;)V",
        "liveresource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private l:Z

.field private final m:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/arch/lifecycle/a;->m:Lrx1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/arch/lifecycle/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/lib/arch/lifecycle/a;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/arch/lifecycle/a;->m:Lrx1/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/arch/lifecycle/a;->s(Lrx1/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/arch/lifecycle/a;->m:Lrx1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected abstract s(Lrx1/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "*>;)V"
        }
    .end annotation
.end method
