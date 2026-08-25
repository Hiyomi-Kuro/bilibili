.class public final Landroidx/lifecycle/p0$b;
.super Landroidx/lifecycle/g0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001b\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/p0$b;",
        "T",
        "Landroidx/lifecycle/g0;",
        "value",
        "Lgf3/s;",
        "r",
        "(Ljava/lang/Object;)V",
        "s",
        "",
        "l",
        "Ljava/lang/String;",
        "key",
        "Landroidx/lifecycle/p0;",
        "m",
        "Landroidx/lifecycle/p0;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/p0;Ljava/lang/String;Ljava/lang/Object;)V",
        "(Landroidx/lifecycle/p0;Ljava/lang/String;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/p0$b;->l:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/p0$b;->m:Landroidx/lifecycle/p0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/p0$b;->l:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/p0$b;->m:Landroidx/lifecycle/p0;

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0$b;->m:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/p0;->d(Landroidx/lifecycle/p0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/p0$b;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/p0;->c(Landroidx/lifecycle/p0;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/p0$b;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/p0$b;->m:Landroidx/lifecycle/p0;

    .line 3
    .line 4
    return-void
.end method
