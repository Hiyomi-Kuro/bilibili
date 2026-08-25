.class public abstract Lp41/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp41/t;",
        "Lp41/y;",
        "Lgf3/s;",
        "a",
        "",
        "isFirstStep",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lp41/z;",
        "d",
        "()Lp41/z;",
        "service",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "moduleapis_release"
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


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp41/t$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp41/t$a;-><init>(Lp41/t;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lp41/t;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lp41/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp41/t;->d()Lp41/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lp41/z;->b(Lp41/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp41/t;->d()Lp41/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lp41/z;->b(Lp41/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Lp41/z;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lp41/z;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/z;

    .line 12
    .line 13
    return-object v0
.end method
